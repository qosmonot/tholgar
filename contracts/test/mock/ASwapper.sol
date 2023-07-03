// SPDX-License-Identifier: Unlicensed
pragma solidity 0.8.20;

import {ASwapper} from "../../src/abstracts/ASwapper.sol";

contract ASwapperMock is ASwapper {
    constructor(address initialSwapRouter, address initialTokenTransferAddress)
        ASwapper(initialSwapRouter, initialTokenTransferAddress)
    {}

    function swap(address[] calldata tokens, bytes[] calldata data) external {
        return _swap(tokens, data);
    }
}
