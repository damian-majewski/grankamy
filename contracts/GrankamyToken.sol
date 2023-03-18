pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract GrankamyToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("GranKamy", "GKM") {
        _mint(msg.sender, initialSupply);
    }
}
