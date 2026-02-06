📦 SimpleStorage Smart Contract

A basic Solidity smart contract that demonstrates how to store, update, and retrieve data on the blockchain. This contract is built as part of the Cyfrin Updraft Smart Contract Development Course and serves as an introduction to state variables, functions, structs, arrays, and mappings.

📌 Features

* 📝 Store a favorite number on-chain
* 🔄 Update stored values using transactions
* 👤 Store multiple people’s data
* 🗂️ Use of structs, arrays, and mappings
* ⚡ Simple, clean, and beginner-friendly Solidity code

⚙️ How It Works

1. Store a Number

Stores a favorite number on the blockchain:

```solidity
function store(uint256 _favoriteNumber) public
```

2. Retrieve Stored Number

Reads the stored number without gas cost (view function):

```solidity
function retrieve() public view returns (uint256)
```

3. Add People Data

Stores name and favorite number using a struct and mapping:

```solidity
function addPerson(string memory _name, uint256 _favoriteNumber) public
```

🧠 Concepts Covered

* State variables
* Functions
* View & pure functions
* Structs
* Arrays
* Mappings
* Memory vs Storage
* Gas optimization basics
