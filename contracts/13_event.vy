# pragma version ^0.4.0

event Tranfer:
    sender: indexed(address)
    receiver: indexed (address)
    amount: uint256


@external 
def transfer(receiver: uint256, amount: uint256):
    log Transfer(msg.sender, receiver, amount)

