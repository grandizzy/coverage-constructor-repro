// SPDX-License-Identifier: AGPL-3.0-or-later
pragma solidity ^0.8.21;

contract Bounter {
    bool public active;

    constructor() {
        active = true;
    }

    function getBActive() public returns (bool) {
        return active;
    }
}
