# pragma version ^0.4.0

# Refernece Data Types
# fixed sized list
nums: public(uint256[10])
# dynamic arrays
# mappings
myMap: public(HashMap[address, uint256])
#structs
struct person: 
      name: String[10]
      age: uint256[10] 

person: public (Person)

@deploy __init__():
        self.nums[0] = 123
        self.nums[1] = 467

        self.myMap[msg.sender] = 1
        self.myMap[msg.sender] = 2

        self.person.name = "vyper"
        self.person.age = 77

        

