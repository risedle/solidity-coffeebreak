// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";

import { Factory } from "../src/Factory.sol";
import { Contract } from "../src/Contract.sol";

contract FactoryTest is Test {
    function setUp() public {}

    function testDeploy() public {
        // Deploy factory
        Factory f = new Factory();

        // Deploy new contract via factory
        address c = f.deployContract();
        f.deployContract();
        f.deployContract();
        f.deployContract();
        f.deployContract();

        Contract(c).add(2,3);
        Contract(c).sub(5,2);
        assertTrue(true);
    }
}
