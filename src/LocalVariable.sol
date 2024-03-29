// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.13;

contract LocalVariable {
    uint public i;
    bool public b;
    address public myAddress;

    function foo() external {
        uint x = 123;
        bool f = false;

        x += 456;
        f = true;

        i = 123;
        b = true;

        myAddress = address(1);
    }
}