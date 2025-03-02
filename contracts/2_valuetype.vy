# pragma version ^0.4.0

# bool
b: public(bool)
# init128 -2 ** 127 to (2 ** 127 - 1)
i: public(int128)
# uint256 0 to 2 ** 256 - 1
u: public(uint256)
# decimals -2 ** 127 to (2 ** 127 -1), 10 decimals places
# must be compiled with enabled decimal
# d: public(decimal)
# address
addr: public(address)
# bytes32
b32: public(bytes32)
# Bytes
bs: public(Bytes[100])
# String
s: public(String[100])

@deploy
def __init__():
    self.b = True
    self.i = -126
    self.u = 127
    #self.d = 11.55
    self.addr = msg.sender
    self.b32 = 0x5f8d3c4b1a9e7f6d2c8b0a3e4d7f1b6c9e2d8a4f3c7b5a6d1e0f2c9b8a3
    self.bs = b"\x01"
    self.s = "hello vyper"






