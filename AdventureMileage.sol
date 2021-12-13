// SPDX-License-Identifier: MIT

pragma solidity >=0.6.0 <0.8.0;

import "./ERC20Optional.sol";

contract TokenName is ERC20Optional {
    uint256 private _initial_supply = 0 * ( 10 ** 18 );

    constructor() public ERC20("TokenName", "TokenSymbol") {
        _mint(msg.sender, _initial_supply);
    }
}