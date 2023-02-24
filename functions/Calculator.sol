//SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.8;

contract Calculator {
    int a;
    int b;

    constructor(int _a, int _b) {
        a = _a;
        b = _b;
    }

    function addTwoNumbers() public view returns(int c){
        return a + b;
    }
    function subtractTwoNumbers() public view returns(int c){
        return a - b;
    }
    function multiplyTwoNumbers() public view returns(int c){
        return a * b;
    }
    function divideTwoNumbers() public view returns(int c){
        return a / b;
    }
}