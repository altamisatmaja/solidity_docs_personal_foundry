// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.13;

contract StateVariables {
    uint public myUint = 123;

    function foo() external {
        // uint noStateVariable = 456;
        myUint = 456;
    }
}