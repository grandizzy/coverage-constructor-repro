// SPDX-License-Identifier: AGPL-3.0-or-later
pragma solidity ^0.8.21;

contract Aounter {
    bool public active;

    constructor() {
        active = true;
    }

    function getActive() public returns (bool) {
        return active;
    }
}
