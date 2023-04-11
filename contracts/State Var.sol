// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.7.0 <0.9.0;

contract state{
    uint time;/*These are stored in the blockchain and the gas fee is high
    also as solidity is static lang it the var value cant be changed once compiled
    */
    uint public age = 12;// Declare at inn

    //using constructor
    constructor() {
        age = 0;
    }

    //using setter function
    function setage() private  {
        age = 25;
    }
    function setage2() private  {
        age = 15;
    }
}