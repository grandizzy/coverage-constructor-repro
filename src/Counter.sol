// SPDX-License-Identifier: AGPL-3.0-or-later
pragma solidity ^0.8.21;

contract Counter {
    bool public active;

    constructor() {
        active = true;
    }

    function getCActive() public returns (bool) {
        return active;
    }
}
