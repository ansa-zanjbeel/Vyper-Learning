# pragma version ^0.4.0

@external
@pure
def if_else(x: uint256) -> uint256:
    if x <= 10:
        return 1
    elif x <= 20:
        return 2
    else:
         return 0