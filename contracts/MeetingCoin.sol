pragma solidity 0.5.2;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20Detailed.sol";  


contract MeetingCoin is ERC20Detailed {
    constructor(string memory _name, string memory _symbol, uint8 _decimals)
    ERC20Detailed(_name, _symbol, _decimals)
    public {

    }
}