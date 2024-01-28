// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.13;

contract ValueTypes {
    bool public b = true;
    uint public u = 123;
    // uint =   uint256 0 to 2**256 - 1
    //          uint8 0 to 2**8 - 1
    //          uint16 0 to 2**16 - 1

    int public i = -123;
    // bedanya dengan uint, int adalah type data yang bisa negatif dan positif

    // iint =   int256 -2**256 to 2**256 - 1
    //          int128 -2**127 to 2**127 - 1

    int public minInt = type(int).min;
    int public maxInt = type(int).max;

    // adress tipe data
    address public addr = 0x000000000000000000636F6e736F6c652e6c6f67;

    bytes32 public b32 =0x626c756500000000000000000000000000000000000000000000000000000000;
}