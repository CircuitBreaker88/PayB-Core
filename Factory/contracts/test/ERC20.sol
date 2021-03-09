pragma solidity =0.5.16;

import '../PayBERC20.sol';

contract ERC20 is PayBERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
