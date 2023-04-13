// SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.7.0<0.9.0;

contract VP{
    uint age = 18;

    //view: Here the functions is able to read state variables but cannot modify them
    function get_age(uint y) public view returns(uint){
        return age+y;
    }

    //pure: function declares that no state variable will be changed or read.
    function setter(uint i,uint j) public pure returns(uint){
        uint x = i + j;
        return x;
    }
}