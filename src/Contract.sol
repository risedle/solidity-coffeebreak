// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Contract {
    function add(uint256 a, uint256 b) external pure returns (uint256 c) {
        c = a + b;
        // return a + b
    }

    function sub(uint256 a, uint256 b) external pure returns (uint256 c) {
        c = a - b;
    }

    function mul(uint256 a, uint256 b) external pure returns (uint256 c) {
        c = a * b;
    }
}


