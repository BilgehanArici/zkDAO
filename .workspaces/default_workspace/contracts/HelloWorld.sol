//compiler version
pragma solidity ^0.6.0;

//Contract name
contract HelloWorld{

  //Declaring public variable 
  uint256 public number;

  //Storing the number  
  function storeNumber(uint256 _number) public{
      number = _number;
  }

  //Retrieving the stored number  
  function retrieveNumber()public view returns(uint256){
      return number;
  }

}