# pragma version ^0.4.0

OWNER: public(immutable(address))
VAL: public(immutable(uint256))

@deploy
def __init__(val: uint256):
    # just like constant , dont refer it with keyword 'self'
    OWNER = msg.sender
    VAL = val


