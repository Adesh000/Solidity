//SPDX-License-Identifier: ULICENSED

pragma solidity ^0.8.8;

contract LoopingChallenge {
    uint num;

    //assign the value to the variable
    constructor (uint _num) {
        num = _num;
    }

    //simple loop
    function simple_loop() public view returns(uint n) {
        for(uint i = 0; i<1000; i++){
            n = num * i;
        }
        return n;
    }

    //complex loop
    function complex_loop() public view returns(uint n) {
        for(uint i=0; i< 100; i++){
            n = num ** i;
        }
        return n;
    }
}