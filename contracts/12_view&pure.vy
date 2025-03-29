# pragma version ^0.4.0

# pure : can not read the state and global variables
# view : can read the state and global variables of a contract (but cannot modify it)

count : public(uint256)

@external 
@pure 
def add(x: uint256, y: uint256) -> (uint256):
    return x + y

@external 
@view 
def add_to_count(x: uint256) -> (uint256):
    return x + self.count + block.timestamp
