from Crypto.Util.number import *
from math import gcd
from pwn import *

pandaman = bytes_to_long(b"PANDAMAN! I LOVE PANDAMAN! PANDAMAN MY BELOVED! PANDAMAN IS MY FAVORITE PERSON IN THE WHOLE WORLD! PANDAMAN!!!!")

s = remote("challs.wreckctf.com", 31745)

def encode(n):
    s.recvuntil(">> ")
    s.sendline("1")
    s.recvuntil(": ")
    s.sendline(long_to_bytes(n))
    return int(s.recvline().decode())

v1 = encode(2)**2 - encode(4)
v2 = encode(3)**2 - encode(9)
n = gcd(v1, v2)

pandaman_plus_null_enc = encode(pandaman * 256)
enc_256 = encode(256)

pandaman_enc = pandaman_plus_null_enc * pow(enc_256, -1, n)

s.recvuntil(">> ")
s.sendline("2")
s.recvuntil(": ")
s.sendline(str(pandaman_enc))
print(s.recvline())