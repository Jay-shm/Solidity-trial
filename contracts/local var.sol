// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.7.0 <0.9.0;

contract local{
    string name2 = "Jay";//state vars
    uint time = 830;


    function store() pure public returns(uint){
        string memory name = "Jay";//local vars
        uint age = 18;
        return(age);
    }
}