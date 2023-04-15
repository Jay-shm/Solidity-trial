// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract Constr {
    uint public time;

    constructor(uint set_time) {
        time = set_time;
    }
}
