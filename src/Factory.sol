// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import { Contract } from "./Contract.sol";

contract Factory {
    function deployContract() external returns (address c) {
        c = address(new Contract());
    }
}
