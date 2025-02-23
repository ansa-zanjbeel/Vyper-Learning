# pragma version ^0.4.0

# bool
b: public(bool)
# init128 -2 ** 127 to (2 ** 127 - 1)
i: public(int128)
# uint256 0 to 2 ** 256 - 1
u: public(uint256)
# decimals -2 ** 127 to (2 ** 127 -1), 10 decimals places
# must be compiled with enabled decimal
d: public(decimal)
# address
# bytes32
# Bytes
# String

@deploy
def__init__():
    self.b = True
    self.i = -126
    self.u = 127
    self.d = 11.55


