# pragma version ^0.4.0

# Refernece Data Types
# fixed sized list
num: public(uint256[10])
# dynamic arrays
# mappings
myMap: public(HashMap[address, uint256])
#structs
struct person: 
      name: String[10]
      age: uint256[10] 