// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract YozoToken is ERC20, Ownable {
    constructor() ERC20("Wrapped Yozo", "YOZO") Ownable(msg.sender) {
        uint256 initialSupply = 21000000 * 10 ** decimals();
        _mint(msg.sender, initialSupply);
    }
}
