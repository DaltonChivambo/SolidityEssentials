pragma solidity ^0.8.0;


contract myContract {
    uint myage = 21;
    string name = "Dalton Chivambo";
    address wallet = msg.sender;
    bool isAtive = false;

    bytes32 data;

    //lists
    uint[] balance;
    

    string[] costumer;
    address[] wallets;


    //key/address
    mapping (address => uint) balance_map;

    struct User {
        uint id;
        string name;
        address wallet_address;
    }

    enum colors{
        red,
        black,
        green
    }

    function usingVariables() internal{
        balance.push(1);
        isAtive = true;

        balance_map[msg.sender] = 10;
    }
}