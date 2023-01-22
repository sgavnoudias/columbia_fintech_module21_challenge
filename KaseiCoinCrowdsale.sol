pragma solidity ^0.5.5;

import "./KaseiCoin.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/crowdsale/Crowdsale.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/crowdsale/emission/MintedCrowdsale.sol";


// Have the KaseiCoinCrowdsale contract inherit the following OpenZeppelin:
// * Crowdsale
// * MintedCrowdsale
contract KaseiCoinCrowdsale is Crowdsale, MintedCrowdsale { // UPDATE THE CONTRACT SIGNATURE TO ADD INHERITANCE
    
    // Provide parameters for all of the features of your crowdsale, such as the `rate`, `wallet` for fundraising, and `token`.
    constructor(
        uint256 rate, // exchange rate of KAI to Ether (will keep as 1 when deploying, 1 KAI == 1 Ether)
        address payable wallet, // this wallet address will receive all the Ether proceeds from the KAI token sale
        KaseiCoin token // the KaseiCoin itself that the KaseiCoinCrowdsale will work with
    ) public Crowdsale(rate, wallet, token) {
        // constructor can stay empty
    }
}


contract KaseiCoinCrowdsaleDeployer {
    // Create an `address public` variable called `kasei_token_address`.
    address public kasei_token_address;  // address (on the blockchain) of the newly created KaseiCoin contract (created by this deployer contract)
    // Create an `address public` variable called `kasei_crowdsale_address`.
    address public kasei_crowdsale_address;  // address (on the blockchain) of the newly created KaseiCoinCrowdsale contract (created by this deployer contract)

    // Add the constructor.
    constructor(
        string memory name,     // "KaseiCoin"
        string memory symbol,   // "KAI"
        address payable wallet  // this wallet address will receive all the Ether proceeds from the KAI token sale
    ) public {
        // Create a new instance of the KaseiCoin contract.
        KaseiCoin token = new KaseiCoin(name, symbol, 0);   // Pass name ("KaseiCoin"), and symbol ("KAI") to the KaseiCoint contract
                                                            // initial supply = 0,  all tokens will be new minted tokens at the time of sale
        
        // Assign the token contract’s address to the `kasei_token_address` variable.
        kasei_token_address = address(token);   // address (on the blockchain) of the newly created KaseiCoin contract

        // Create a new instance of the `KaseiCoinCrowdsale` contract
        KaseiCoinCrowdsale kasei_crowdsale = new KaseiCoinCrowdsale(1, wallet, token);  // Pass rate = 1, (will keep as 1 when deploying, 1 KAI == 1 Ether)
                                                                                        // address of wallet which will receive the ether sale
                                                                                        // the KaseiCoint token object
            
        // Aassign the `KaseiCoinCrowdsale` contract’s address to the `kasei_crowdsale_address` variable.
        kasei_crowdsale_address = address(kasei_crowdsale); // address (on the blockchain) of the newly created KaseiCoinCrowdsale contract

        // Set the `KaseiCoinCrowdsale` contract as a minter
        token.addMinter(kasei_crowdsale_address);   // Since this deployer contract created the KaseiCoin Contract/Token, it was by default (msg.sender) the minter
                                                    // Once the 2 contracts above has been deployed, there is no more use for the "deployer" contract,
                                                    // Therefore, transfer minting responsibilities to the KaseiCoinCrowdsale contract (which will be doing the minting)
        
        // Have the `KaseiCoinCrowdsaleDeployer` renounce its minter role.
        token.renounceMinter();     // All minting will be done by the KaseiCoinCrowdsale, the KaseiCoin contract will not be minting at all
    }
}
