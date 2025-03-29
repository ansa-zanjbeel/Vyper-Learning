# pragma version ^0.4.0

event Transfer:
    sender: indexed(address)
    receiver: indexed(address)
    amount: uint256


@external 
def transfer(receiver: address, amount: uint256):
    log Transfer(msg.sender, receiver, amount)

