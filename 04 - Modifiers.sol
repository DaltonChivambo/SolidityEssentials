//call don't alter the state of blockchain
//trasation alter state o blockhain (pay miners)(default)

//default
//view
//pure

contract Parameter {
    uint number = 10;

    //Transation(alter state of blockchain) (mine)
    function whichNumber() external returns(uint){
        return number;
    }

    //Only view state of blockchain(don't mine)
    function whichNumberView() external view returns(uint){
        return number;
    }

    //Use for calc (don't mine)
    function whichNumberPure(uint _a, uint _b) external pure returns(uint){
        return _a + _b;
    }
}