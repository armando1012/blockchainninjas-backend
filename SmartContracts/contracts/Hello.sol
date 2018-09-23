pragma solidity ^0.4.24;

contract Hello {    
    string public message;
    uint public luls;

    constructor() public{
        message = "Hello, Blockchain!";
        luls = 1337;
        
    }
    
    function setMessage(string _message) public {
        message = _message;
    }
    
    function getMessage() public returns(string){
        return message;
    }
    function setNumber(uint _number) public {
        luls = _number;
    }
    
    function getNumber() public returns(uint){
        return luls;
    }
    
}