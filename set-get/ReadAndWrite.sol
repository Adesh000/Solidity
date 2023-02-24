//SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.8;

contract ReadWriteVariables {

    uint num;
    function get() public view returns(uint) {
        //reading the variable
        return num;
    }

    function set(uint _num) public {
        //writing the variable
        num = _num;
    }
}