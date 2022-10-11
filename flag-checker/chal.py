from pwn import *
payload = cyclic(0)
payload += b'flag{gdb_1s_y0ur_b35t_fr13nd_6d94620fa6}\x00'

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