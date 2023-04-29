pragma solidity >=0.7.0 <0.8.20;

contract SmartContract {
  function Hello() public view returns (string memory) {
    return "Hello World";
  }

  function Greet(string memory str) public view returns (string memory) {
    return str;
  }
}
