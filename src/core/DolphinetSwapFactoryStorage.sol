// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "../interfaces/IDolphinetSwapFactory.sol";

abstract contract DolphinetSwapFactoryStorage is IDolphinetSwapFactory {
    address public feeTo;
    address public feeToSetter;

    mapping(address => mapping(address => address)) public getPair;
    address[] public allPairs;
}
