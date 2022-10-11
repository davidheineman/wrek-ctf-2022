# nc challs.wreckctf.com 31239

from pwn import *
conn = remote('challs.wreckctf.com', 31239)
conn.recvline() # doctest: +ELLIPSIS

LETTERS = set('abcdefghijklmnopqrstuvwxyz')

def encrypt(plaintext, key):
    return ''.join(
        chr(permutation[ord(letter) - ord('a')] + ord('a'))
        if letter in LETTERS
        else letter
        for letter, permutation in zip(plaintext, key)
    )

# Creates arbitrary mapping of keys
lett = []
for i in range(26):
    lett.append(''.join(chr(ord('a') + i) for _ in range(40)))

cnt = 0
sleep(0.5)
mapping = []
for l in lett:
    conn.sendline(b'1')
    sleep(0.1)
    conn.sendline(l)
    sleep(0.1)
    n1 = conn.recv()
    print(n1)
    out = str(n1)
    result = "none"
    if "Result: " in out:
        result = str(out.split("Result: ")[1].split("\\n")[0])
        if cnt == 1:
            mapping.append(result)
            result = str(out.split("Result: ")[2].split("\\n")[0])
        if result is not "none":
            mapping.append(result)
    print(l + " -> " + result)
    cnt += 1
print(mapping)
# conn.interactive()

# Uses the encrypt function to extract the key
decrypted_key = [[0 for _ in range(26)] for _ in range(40)]
for j in range(len(lett)):
    encrypted = mapping[j]
    for i in range(len(encrypted)):
        decrypted_key[i][j] = ord(encrypted[i]) - ord('a')

# Unencrypts text given a key
def reverse_key(char_key):
    return [x[0] for x in sorted([(i, char_key[i]) for i in range(len(char_key))], key=lambda x: x[1])]

conn.sendline(b'2')
lastly = str(conn.recv())
lastly = str(lastly.split("Result: ")[1].split("\\n")[0])
print(lastly)
encrypted_text = lastly
out = encrypt(encrypted_text, [reverse_key(x) for x in decrypted_key])
print(out)

conn.interactive()
conn.close()

