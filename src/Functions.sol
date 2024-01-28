// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.13;

contract Functions {
    function add(uint x, uint y) external pure returns (uint) {
        return x + y;
    }

    function sub(uint x, uint y) external pure returns(uint) {
        return x -y;
    }
    
    // pure is readonly
    // uint x and uint y is parameter
}
