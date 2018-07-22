pragma solidity ^0.4.13;

contract Greeter {
    /* variables */
    string getting;
    uint count = 0;
    
    function Greeter(string _getting) public{
        getting = _getting;
        count =+1;
    }
    
    function Greet() constant returns(string){
        return getting;
    }
    
}
