// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.15;

contract Greeter {
    string private greeting;

    constructor(string memory _greeting) {
        greeting = _greeting;
    }

    function greet() public view returns (string memory) {
        return greeting;
    }
}
