pragma solidity ^0.4.25;

contract ListUpdate{
    
    string value;
    
    constructor() public{
        value="myValue";
    }
    
    function get() public view returns(string)
    {
        return value;
    }
    
    function set(string _value) public
    {
        value = _value;
    }
    
    function take(string _params) public
    {
        value = _params;
    }
}
