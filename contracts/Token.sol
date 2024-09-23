// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("46f33e574d326d3a21ebff2d8858f5cadfcbf0c5ddb9a5ef0489fb46390d8aeb","46f33e574d326d3a21ebff2d8858f5cadfcbf0c5ddb9a5ef0489fb46390d8aeb"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
