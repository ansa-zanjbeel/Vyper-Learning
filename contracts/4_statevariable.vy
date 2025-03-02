# pragma version ^ 0.4.0

owner: public(address)
value: uint256
b: public(bool)

@deploy
def __init__():
       self.owner = (msg.sender)
       self.value = 33
       self.b = True