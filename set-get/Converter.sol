//SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.8;

contract EtherConverter {
    uint n;

    //function to convert the number into ether
    function convertToEther() public view returns (uint) {
        return n;
    }

    //function to convert the number into Wei
    function convertToWei() public view returns (uint) {
        return n*1e18;
    }
    
    //function to convert the number into Gwei
    function convertToGwei() public view returns (uint) {
        return n*1e9;
    }

    //function to enter the value
    function setEther(uint num) public {
        n = num;
    }

}