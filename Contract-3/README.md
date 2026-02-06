💰 FundMe Smart Contract

A decentralized **crowdfunding smart contract** written in Solidity, built as part of the Cyfrin Updraft Smart Contract Development Course. This project implements minimum USD funding using Chainlink price feeds, secure owner withdrawals, and zkSync-compatible compilation.

📌 Features

* 🚀 Users can fund the contract using ETH
* 💵 Enforces a minimum USD funding amount using Chainlink Price Feeds
* 🔐 Only the owner can withdraw the collected funds
* 🧾 Tracks funders and their contribution amounts
* ⚙️ Designed to be compiled using zkSync-compatible compiler
* 🏗️ Clean and modular Solidity architecture


🏗️ Tech Stack

* Solidity (v ^0.8.18)
* Chainlink Oracles
* zkSync Compiler

---

⚙️ How It Works

1. Funding Mechanism

Users can send ETH to the contract using the `fund()` function.
The contract ensures that the ETH sent is worth at least a minimum USD value.

```solidity
function fund() public payable
```

2. ETH → USD Conversion

The contract integrates Chainlink Price Feeds to convert ETH into USD value.

```solidity
msg.value.getConversionRate()
```

3. Secure Withdraw (Owner Only)

Only the contract deployer (owner) can withdraw the collected ETH.

```solidity
function withdraw() public onlyOwner
```

🎯 Learning Objectives

* Solidity smart contract fundamentals
* Chainlink oracle integration
* Access control using modifiers
* Gas-efficient coding practices
* zkSync-compatible smart contract compilation
