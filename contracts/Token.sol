//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.7;

import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract Token is ERC20Burnable, Ownable {
    constructor() ERC20("Racingland", "RALD") Ownable() {
        _mint(msg.sender, 4 * 10**8 * 10**18);
    }
}
