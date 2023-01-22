pragma solidity ^0.5.5;

//  Import the following contracts from the OpenZeppelin library:
//    * `ERC20`
//    * `ERC20Detailed`
//    * `ERC20Mintable`
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/token/ERC20/ERC20.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/token/ERC20/ERC20Detailed.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/token/ERC20/ERC20Mintable.sol";

// Create a constructor for the KaseiCoin contract and have the contract inherit the libraries that you imported from OpenZeppelin.
contract KaseiCoin is ERC20, ERC20Detailed, ERC20Mintable {
    constructor(
        string memory name,     // "KaseiCoin"
        string memory symbol,   // "KAI"
        uint initial_supply     // Inital deployment will include how much initial suppoly of KAI tokens
                                // (for this project == 0, i.e. all tokens will be new minted tokens at the time of sale)
    )
        ERC20Detailed(name, symbol, 18)  // Keep decimal = 18 to match Ether (1 KaseiCoin/KAI == 1 Ether, 1 bit of KAI == 1 bit Ether == 1 Wei)
        public
    {
        // constructor can stay empty
    }
}
