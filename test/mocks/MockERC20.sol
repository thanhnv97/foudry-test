// SPDX-License-Identifier: Unlicense
pragma solidity 0.8.10;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MockERC20 is ERC20 {
    constructor() ERC20 ("Mock ERC20", "MERC") {
        // Max uint256
        _mint(msg.sender, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    }

}