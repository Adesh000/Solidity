// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

contract  Read_Write_Variable {

    string public myName;
    uint public phoneNumber;
    bool public yes;
    address public myAddress;

    function read_string() public view returns(string memory) {
        return myName;
    }
    
    function write_string(string memory name ) public {
        myName = name;
    }
    function read_num() public view returns(uint) {
        return phoneNumber;
    }
    
    function write_num(uint number) public {
        phoneNumber = number;
    }
    function read_bool() public view returns(bool) {
        return yes;
    }
    
    function write_bool(bool t) public {
        yes = t;
    }
    function read_address() public view returns(address) {
        return myAddress;
    }
    function write_address(address addr) public {
        myAddress = addr;
    }
}