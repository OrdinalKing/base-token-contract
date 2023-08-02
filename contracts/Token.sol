pragma solidity ^0.8.0;

import "@openzeppelin/contracts/utils/math/SafeMath.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/utils/SafeERC20.sol";

contract Token is ERC20 {
    constructor() ERC20("TokenB", "TOKENB") {
        _mint(msg.sender, 10_000_000 * 10 ** uint256(decimals()));
    }
}
