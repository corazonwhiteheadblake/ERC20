// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("9853f80a1487d57a8c85c852609eecf8a9ddf6e21c059fa207d104c8efa677c1","9853f80a1487d57a8c85c852609eecf8a9ddf6e21c059fa207d104c8efa677c1"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
