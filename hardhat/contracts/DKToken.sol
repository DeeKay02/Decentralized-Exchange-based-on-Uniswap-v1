// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract DKToken is ERC20 {
    constructor() ERC20("DKToken", "DKT") {
        _mint(msg.sender, 1000000 * 10 ** decimals());
    }
}