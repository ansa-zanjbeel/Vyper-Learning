# pragma version ^0.4.0

nums: public(DynArray[uint256, 3])


@deploy
def __init__():
    self.nums.append(11)
    self.nums.append(22)
    self.nums.append(33)
    #self.nums.append(44)

    x: uint256 = self.nums.pop()
    

    #self.nums = [11 , 22 ,33]
    self.nums = []
    self.nums = [x , x + 1, x + 2]
