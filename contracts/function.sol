// SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.7.0<0.9.0;

contract functions{
    uint age;
    string name;

    function Name_in(string memory _name) public{
        name = _name;
    }
    function Age(uint x) public{
        age = x;
    }

    function check_Name() public view returns(string memory){
        return name;
    }
    function check_Age() public view returns(uint) {
        return age;
    }
}