// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.8.0;

import { Clones } from "openzeppelin/proxy/Clones.sol";

contract FactoryWithClone {
    function deployContract(address _implementation) external returns (address c)
    {
        // Clone implementation
        c = Clones.clone(_implementation);
    }
}
