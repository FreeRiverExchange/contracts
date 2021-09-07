pragma solidity = 0.5.16;


import '@openzeppelin/contracts/token/ERC20/ERC20Detailed.sol';
import '@openzeppelin/contracts/token/ERC20/ERC20.sol';


contract FreeRiverToken is ERC20Detailed, ERC20{
    constructor() ERC20Detailed('FreeRiver Token', 'FREE', 18) public {
        _mint(msg.sender, 1_000_000_000_000_000_000_000_000);
    }
}