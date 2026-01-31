pragma solidity ^0.8.19;
​
contract SimpleStorage {

  uint256 public my_favorite_Number;
  uint256[] list_of_favorite_numbers;
  
  struct Person {
    uint256 my_favorite_number;
    string name;
  }
  
   function store(uint256 _favorite_Number) public {
        // the variable favorite number is updated with the value that is contained into the parameter `_favoriteNumber`
        my_favorite_Number = _favorite_Number;
  }
  function retrieve() public view returns(uint256) {
    return my_favorite_Number;
  }

  function add_person(string memory _name, uint256 _favorite_number) public {
    list_of_people.push(Person(_favorite_number, _name));
  }
