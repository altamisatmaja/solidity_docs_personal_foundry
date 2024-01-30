// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.14;

// 21442 gas fee 
contract Constant {
    address public constant MY_ADDRESS = 0x000000000000000000636F6e736F6c652e6c6f67;
    uint public constant MY_UINT = 32;
}

// 23553 gas fee 
contract Var {
    address public  MY_ADDRESS = 0x000000000000000000636F6e736F6c652e6c6f67;
}