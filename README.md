# Columbia Fintech Bootcamp: Module #21 Challenge

---

Feature Summary: Martian Token Crowdsale

Created a fungible token that is ERC-20 compliant that is minted by using a `Crowdsale` contract from the OpenZeppelin Solidity library.  This crowdsale contract manages the entire crowdsale process, allowing users to send ether to the contract and in return receive KAI, or KaseiCoin tokens. The contract will mint the tokens automatically and distribute them to buyers in one transaction.

- Includes the following tasks:

    - Creation of the KaseiCoin Token Contract
    - Creation of the KaseiCoin Crowdsale Contract
    - Creation of the KaseiCoin Deployer Contract
    - Deploying of the Crowdsale contract to a Local Blockchain
    - Optional: Extend the Crowdsale Contract by Using OpenZeppelin

---

## Technologies

This projects leverages the Remix IDE which is an open source application for developing, deploying, and administering smart contracts that run in Ethereum-based blockchains. 
</br></br>
- [Anaconda](https://docs.anaconda.com/anaconda/install/) - an open-source distribution of the Python
- [Remix IDE](https://remix.ethereum.org/) The Native IDE for Web3 Development.
- [Ganache](https://trufflesuite.com/ganache/) - personal Ethereum blockchain which you can use to run tests
- [MetaMask](https://metamask.io/) - A crypto wallet & gateway to blockchain apps

---

## Evaluation Evidence

<hr style="border:2px solid blue">

### Compile the KaseiCoin Contract
![](Evaluation_Evidence/Step1.8_CompileKaseiCoinContract.JPG)<br/>

<hr style="border:2px solid blue">

### Compile the KaseiCoinCrowdsale Contract
![](Evaluation_Evidence/Step2.6_CompileKaseiCoinCrowdsaleContract.JPG)<br/>

<hr style="border:2px solid blue">

### Compile the KaseiCoinCrowdsaleDeployer Contract
![](Evaluation_Evidence/Step3.12_CompileKaseiCoinCrowdsaleDeployerContract.JPG)<br/>

<hr style="border:2px solid blue">

### Deploy the KaseiCoinCrowdsaleDeployer Contract (Remix deploy view)
![](Evaluation_Evidence/Step4.1.a_DeployKaseiCoinCrowdsaleDeployerContract.JPG)<br/>

<hr style="border:2px solid blue">

### Deploy the KaseiCoinCrowdsaleDeployer Contract (Remix contract details view)
![](Evaluation_Evidence/Step4.1.b_DeployKaseiCoinCrowdsaleDeployerContract.JPG)<br/>

<hr style="border:2px solid blue">

### Deploy the KaseiCoinCrowdsaleDeployer Contract (Ganache account view, gas paid)
![](Evaluation_Evidence/Step4.1.c_DeployKaseiCoinCrowdsaleDeployerContract.JPG)<br/>

<hr style="border:2px solid blue">

### Deploy the KaseiCoinCrowdsaleDeployer Contract (Ganache transaction view)
![](Evaluation_Evidence/Step4.1.d_DeployKaseiCoinCrowdsaleDeployerContract.JPG)<br/>

<hr style="border:2px solid blue">

### Deploy the KaseiCoinCrowdsaleDeployer Contract (Metamask deploy view)
![](Evaluation_Evidence/Step4.1.e_DeployKaseiCoinCrowdsaleDeployerContract.JPG)<br/>

<hr style="border:2px solid blue">

### Setup KaseiCoin Crowdsale Contract Address (Remix view)
![](Evaluation_Evidence/Step4.2.a_SetupRemixKaseiCoinCrowdsaleContractAddress.JPG)<br/>

<hr style="border:2px solid blue">

### Setup KaseiCoin Crowdsale Contract Details (Remix view)
![](Evaluation_Evidence/Step4.2.b_SetupRemixKaseiCoinCrowdsaleContractDetail.JPG)<br/>

<hr style="border:2px solid blue">

### Setup KaseiCoin Contract Address (Remix view)
![](Evaluation_Evidence/Step4.2.c_SetupRemixKaseiCoinContractAddress.JPG)<br/>

<hr style="border:2px solid blue">

### Setup KaseiCoin Contract Details (Remix view)
![](Evaluation_Evidence/Step4.2.d_SetupRemixKaseiCoinContractDetail.JPG)<br/>

<hr style="border:2px solid blue">

### MetaMask Account3, Buy 1 KAI Token (Remix, setup buy)
![](Evaluation_Evidence/Step4.2.e.1_Acct3Buy1KaiSetup.JPG)<br/>

<hr style="border:2px solid blue">

### MetaMask Account3, Buy 1 KAI Token (Remix, KaseiCoinCrowdsale Contract Details before buy)
![](Evaluation_Evidence/Step4.2.e.2_Acct3Buy1KaiSetup.JPG)<br/>

<hr style="border:2px solid blue">

### MetaMask Account3, Buy 1 KAI Token (Remix, KaseiCoinCrowdsale Contract Details after buy)
![](Evaluation_Evidence/Step4.2.f.1_Acct3Buy1KaiResult.JPG)<br/>

<hr style="border:2px solid blue">

### MetaMask Account3, Buy 1 KAI Token (Ganache view, accounts, -1 Ether for buyer, +1 Ether for wallet address)
![](Evaluation_Evidence/Step4.2.f.2_Acct3Buy1KaiResult.JPG)<br/>

<hr style="border:2px solid blue">

### MetaMask Account3, Buy 1 KAI Token (Ganache view, transactions)
![](Evaluation_Evidence/Step4.2.f.3_Acct3Buy1KaiResult.JPG)<br/>

<hr style="border:2px solid blue">

### MetaMask Account3, Buy 1 KAI Token (MetaMask view, -1 Ether for buyer)
![](Evaluation_Evidence/Step4.2.f.4_Acct3Buy1KaiResult.JPG)<br/>

<hr style="border:2px solid blue">

### MetaMask Account3, Buy 1 KAI Token (MetaMask view, +1 Ether for wallet address)
![](Evaluation_Evidence/Step4.2.f.5_Acct3Buy1KaiResult.JPG)<br/>

<hr style="border:2px solid blue">

### MetaMask Account3, Buy 1 KAI Token (MetaMask view, Import Tokens Config)
![](Evaluation_Evidence/Step4.2.f.6_Acct3Buy1KaiResult.JPG)<br/>

<hr style="border:2px solid blue">

### MetaMask Account3, Buy 1 KAI Token (MetaMask view, Import Tokens Confirm)
![](Evaluation_Evidence/Step4.2.f.7_Acct3Buy1KaiResult.JPG)<br/>

<hr style="border:2px solid blue">

### MetaMask Account3, Buy 1 KAI Token (Remix view, show KaseiToken Contract, totalSupply = 1 KAI)
![](Evaluation_Evidence/Step4.2.f.8_Acct3Buy1KaiResult.JPG)<br/>

<hr style="border:2px solid blue">

### MetaMask Account4, Buy 2 KAI Token (Remix, setup buy)
![](Evaluation_Evidence/Step4.2.g.1_Acct4Buy2KaiSetup.JPG)<br/>

<hr style="border:2px solid blue">

### MetaMask Account4, Buy 2 KAI Token (Remix, KaseiCoinCrowdsale Contract Details before buy)
![](Evaluation_Evidence/Step4.2.g.2_Acct4Buy2KaiSetup.JPG)<br/>

<hr style="border:2px solid blue">

### MetaMask Account4, Buy 2 KAI Token (Remix, KaseiCoinCrowdsale Contract Details after buy)
![](Evaluation_Evidence/Step4.2.h.1_Acct4Buy2KaiResult.JPG)<br/>

<hr style="border:2px solid blue">

### MetaMask Account4, Buy 2 KAI Token (Ganache view, accounts, -2 Ether for buyer, +2 Ether for wallet address)
![](Evaluation_Evidence/Step4.2.h.2_Acct4Buy2KaiResult.JPG)<br/>

<hr style="border:2px solid blue">

### MetaMask Account4, Buy 2 KAI Token (Ganache view, transactions)
![](Evaluation_Evidence/Step4.2.h.3_Acct4Buy2KaiResult.JPG)<br/>

<hr style="border:2px solid blue">

### MetaMask Account4, Buy 2 KAI Token (MetaMask view, -2 Ether for buyer)
![](Evaluation_Evidence/Step4.2.h.4_Acct4Buy2KaiResult.JPG)<br/>

<hr style="border:2px solid blue">

### MetaMask Account4, Buy 2 KAI Token (MetaMask view, +2 Ether for wallet address)
![](Evaluation_Evidence/Step4.2.h.5_Acct4Buy2KaiResult.JPG)<br/>

<hr style="border:2px solid blue">

### MetaMask Account4, Buy 2 KAI Token (MetaMask view, Import Tokens Config)
![](Evaluation_Evidence/Step4.2.h.6_Acct4Buy2KaiResult.JPG)<br/>

<hr style="border:2px solid blue">

### MetaMask Account4, Buy 2 KAI Token (MetaMask view, Import Tokens Confirm)
![](Evaluation_Evidence/Step4.2.h.7_Acct4Buy2KaiResult.JPG)<br/>

<hr style="border:2px solid blue">

### MetaMask Account4, Buy 2 KAI Token (Remix view, show KaseiToken Contract, totalSupply = 3 KAI)
![](Evaluation_Evidence/Step4.2.h.8_Acct4Buy2KaiResult.JPG)<br/>

<hr style="border:2px solid blue">

### OPTIONAL: Deploy the KaseiCoinCrowdsaleDeployer Contract (Remix deploy view)
![](Evaluation_Evidence/Step5.1_SetupRemixDeployKaiseCoinCrowsdaleDeployerContract.JPG)<br/>

<hr style="border:2px solid blue">

### OPTIONAL: Deploy the KaseiCoinCrowdsaleDeployer Contract (Remix contract details view)
![](Evaluation_Evidence/Step5.2_DetailsRemixDeployKaiseCoinCrowsdaleDeployerContract.JPG)<br/>

<hr style="border:2px solid blue">

### OPTIONAL: KaseiCoinCrowdsale Contract Details
![](Evaluation_Evidence/Step5.3.a_DetailsRemixKaiseCoinCrowsdaleContract.JPG)<br/>

<hr style="border:2px solid blue">

### OPTIONAL: KaseiCoinContract Details
![](Evaluation_Evidence/Step5.3.b_DetailsRemixKaiseCoinContract.JPG)<br/>

<hr style="border:2px solid blue">

### OPTIONAL: Acct3 Buy 7 KAI Tokens (Token TotalSupply = 7 KAI)
![](Evaluation_Evidence/Step5.4.1_Buy7KaiTokensAcct3.JPG)<br/>

<hr style="border:2px solid blue">

### OPTIONAL: Acct3 Buy 7 KAI Tokens (Ganache view)
![](Evaluation_Evidence/Step5.4.2_Buy7KaiTokensAcct3.JPG)<br/>

<hr style="border:2px solid blue">

### OPTIONAL: Acct3 Buy 7 KAI Tokens (MetaMask View)
![](Evaluation_Evidence/Step5.4.3_Buy7KaiTokensAcct3.JPG)<br/>

<hr style="border:2px solid blue">

### OPTIONAL: Acct3 Buy 7 KAI Tokens (KaseiCoinCrowdsale Contract Status)
![](Evaluation_Evidence/Step5.4.4_Buy7KaiTokensAcct3.JPG)<br/>

<hr style="border:2px solid blue">

### OPTIONAL: Acct4 Buy 3 KAI Tokens (Token TotalSupply = 7 KAI)
![](Evaluation_Evidence/Step5.5.1_Buy3KaiTokensAcct4.JPG)<br/>

<hr style="border:2px solid blue">

### OPTIONAL: Acct4 Buy 3 KAI Tokens (Ganache view)
![](Evaluation_Evidence/Step5.5.2_Buy3KaiTokensAcct4.JPG)<br/>

<hr style="border:2px solid blue">

### OPTIONAL: Acct4 Buy 3 KAI Tokens (MetaMask View)
![](Evaluation_Evidence/Step5.5.3_Buy3KaiTokensAcct4.JPG)<br/>

<hr style="border:2px solid blue">

### OPTIONAL: Acct5 Buy 1 KAI Token After Crowdsale Time Elapsed - Error (Remix Error)
![](Evaluation_Evidence/Step5.6.1_Buy1KaiTokensAcct5AfterTimeElapsedErrorMsg.JPG)<br/>

<hr style="border:2px solid blue">

### OPTIONAL: Acct5 Buy 1 KAI Token After Crowdsale Time Elapsed - Error (MetaMask Error)
![](Evaluation_Evidence/Step5.6.2_Buy1KaiTokensAcct5AfterTimeElapsedErrorMsg.JPG)<br/>

<hr style="border:2px solid blue">

### OPTIONAL: Acct5 Buy 1 KAI Token After Crowdsale Time Elapsed - Error (Ganache, Confirm did not go through)
![](Evaluation_Evidence/Step5.6.3_Buy1KaiTokensAcct5AfterTimeElapsedErrorMsg.JPG)<br/>

<hr style="border:2px solid blue">

### OPTIONAL: Ganache view Before FINALIZE Crowsdsale (No Ether applied to Wallet)
![](Evaluation_Evidence/Step5.7.1_BeforeFinalizeAndReachedGoal.JPG)<br/>

<hr style="border:2px solid blue">

### OPTIONAL: Ganache view After FINALIZE Crowsdsale (All 10 Ether applied to Wallet)
![](Evaluation_Evidence/Step5.7.2_AfterFinalizeAndReachedGoal.JPG)<br/>

<hr style="border:2px solid blue">

### OPTIONAL: Final State Of KaseiCoinCrowdsale Contract
![](Evaluation_Evidence/Step5.7.3_FinalStateOfCrowdsaleContract.JPG)<br/>

<hr style="border:2px solid blue">

### OPTIONAL: Final State Of KaseiCoin Contract
![](Evaluation_Evidence/Step5.7.4_FinalStateOfKaiserCoinContract.JPG)<br/>

<hr style="border:2px solid blue">
