// SPDX-License-Identifier: Unlicensed

pragma solidity 0.8.16;

import "forge-std/Test.sol";
import {Swap} from "../src/Swap.sol";

contract SwapTest is Test {
    Swap swap;

    address public alice = vm.addr(0x1);
    address public bernard = vm.addr(0x2);

    function setUp() public {}
}
