// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console} from "forge-std/Test.sol";
import {Aounter} from "../src/Aounter.sol";
import {Bounter} from "../src/Bounter.sol";
import {Counter} from "../src/Counter.sol";

contract CounterTest is Test {
    function test_counter_setUp() public {
        Aounter aounter = new Aounter();
        assertTrue(aounter.getActive());
        Bounter bounter = new Bounter();
        assertTrue(bounter.getBActive());
        Counter counter = new Counter();
        assertTrue(counter.getCActive());
    }
}
