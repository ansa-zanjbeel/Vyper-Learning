# pragma version ^0.4.0

Min: public(constant(uint256)) = 1
Max: public(constant(uint256)) = 10
ADDR: public(constant(address)) = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4

@external
@pure
def example() -> (uint256, uint256, address):
    return (Min, Max, ADDR)