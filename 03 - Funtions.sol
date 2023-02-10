pragma solidity ^0.8.0;

//parameters
//visibillity
//state
//payable
//return

contract Funtion {
    function sum(uint _a, uint _b) external pure returns (uint) {
        //pure in return funtions
        return _a + _b;
    }

    string name = "Dalton Chivmbo";

    function viewName() external view returns (string memory) {
        return name;
    }


    mapping(address => uint) balance;
    function invest() public payable{
        //payable for "pay" funtions
        balance[msg.sender]+=msg.value;
    }
}
