# Solidity Practice – Smart Contract Development Journey 🚀

This repository documents my hands-on learning journey in Solidity and smart contract development, following structured learning paths such as Cyfrin Updraft and hands-on practice using Remix IDE.
The goal of this repository is to:

* Build strong foundations in Solidity
* Understand real-world smart contract design patterns
* Maintain consistent GitHub activity
* Develop production-grade Web3 development skills

📌 Repository Structure

```
solidity-practice/
 ├── Contract-1/
 │     ├── SimpleStorage.sol
 │     └── README.md
 │
 ├── Contract-2/
 │     ├── AddFiveStorage.sol
 │     ├── StorageFactory.sol
 │     └── README.md
 │
 ├── Contract-3/
 │     ├── FundMe.sol
 │     ├── PriceConverter.sol
 │     └── README.md
 │
 └── README.md
```

Each folder represents a separate learning milestone and project.


🧠 What I’ve Learned So Far....

* Solidity syntax & contract structure
* State variables & data types
* Functions & visibility specifiers
* Structs & arrays
* Factory contract pattern
* Contract-to-contract interaction
* ETH transfers & funding logic
* Price feeds & oracle usage
* Real-world smart contract architecture
* GitHub version control & project structuring


📂 Smart Contracts Overview

📁 Contract-1 — Solidity Basics

Focus: Core fundamentals of Solidity programming.

Concepts Covered:

* Contract structure
* State variables
* Getter & setter functions
* Basic storage patterns

Contract:

* `SimpleStorage.sol`



📁 Contract-2 — Factory Pattern & Contract Interaction

Focus: Understanding contract deployment and interaction patterns.

Concepts Covered:

* Deploying contracts from contracts
* Factory design pattern
* Contract interaction
* Modular architecture

Contracts:

* `StorageFactory.sol`
* `AddFiveStorage.sol`



📁 Contract-3 — Crowdfunding Smart Contract (FundMe)

Focus: Real-world decentralized crowdfunding application.

Concepts Covered:

* ETH transfers
* Funding mechanisms
* Chainlink price feeds
* Oracle integration
* Custom errors & gas optimization
* Secure withdrawal patterns

Contracts:

* `FundMe.sol`
* `PriceConverter.sol`


🚀 How to Run & Test These Contracts (Using Remix IDE)

All contracts in this repository can be compiled and tested using Remix ID*.

Step 1: Open Remix IDE

Visit:
[https://remix.ethereum.org](https://remix.ethereum.org)


 Step 2: Choose a Contract

Select any contract from the repository, for example:

```
Contract-1/SimpleStorage.sol
```

---

Step 3: Copy Contract Code

Open the `.sol` file and copy the complete contract code.

---

Step 4: Create File in Remix

* In Remix, click Create New File
* Name it exactly:

  ```
  SimpleStorage.sol
  ```
* Paste the copied code.


Step 5: Compile the Contract

* Go to the Solidity Compiler tab
* Select compiler version based on the `pragma` line
* Click Compile


Step 6: Deploy the Contract

* Go to Deploy & Run Transactions
* Select:

  ```
  Environment → Remix VM (London)
  ```
* Click Deploy


Step 7: Interact with the Contract

Use the deployed contract UI to:

* Call functions
* Read and modify state variables
* Test contract behavior


🤝 Connect & Collaborate

If you're learning Web3 or Solidity, feel free to explore, fork, or suggest improvements.
Let’s build together 🚀

