# pragma version ^ 0.4.0

owner: public(address)
name: public(String[10])
expiresAt: public(uint256)

@deploy
def __init__(name: String[10], duration: uint256):
    self.owner = msg.sender
    self.name = name
    self.expiresAt = block.timestamp + duration


