# pragma version ^0.4.0

@external
@pure
def multiply(x: uint256, y: uint256) -> uint256:
    return x * y


@external
@pure
def divide(x: uint256, y: uint256) -> uint256:
    return x // y

@external
def todo():
    pass

@external
@pure
def return_many() -> (uint256, bool):
     return(123, True)

