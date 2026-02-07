🏭 Storage Factory Smart Contract (Solidity)

This project demonstrates how to deploy and manage multiple smart contracts dynamically using Solidity. The `StorageFactory` contract acts as a factory that creates, stores, and interacts with multiple instances of a `SimpleStorage` contract.

This implementation introduces the concept of contract composition and inter-contract communication in Ethereum smart contracts.

📌 Overview
The Storage Factory contract:

* Deploys multiple `SimpleStorage` contracts.
* Stores their addresses in an array.
* Allows storing and retrieving values from any deployed contract using its index.

This is a foundational pattern in scalable smart contract architectures, commonly used in:

* Factory contracts
* Proxy patterns
* Multi-instance DApps

🧠 Key Concepts Covered

* Factory Design Pattern
* Deploying contracts from another contract
* Dynamic contract creation using `new` keyword
* Inter-contract communication
* Working with arrays of contract instances
* Importing external contracts
* Gas-efficient state management

⚙️ How It Works

1. Create a new SimpleStorage contract

   ```solidity
   createSimpleStorageContract()
   ```

   Deploys a new instance of `SimpleStorage` and stores its reference.

2. Store value in a specific contract

   ```solidity
   sfStore(index, value)
   ```

   Stores a value in the selected `SimpleStorage` contract.

3. Retrieve stored value

   ```solidity
   sfGet(index)
   ```

   Fetches the stored value from the selected contract.


🧪 Example Workflow

1. Deploy `StorageFactory`
2. Call `createSimpleStorageContract()`
3. Call `sfStore(0, 100)`
4. Call `sfGet(0)` → returns `100`


🤝 Contributing
Pull requests are welcome. Feel free to fork this repository and experiment with extending the factory pattern.

📬 Connect
If you're learning Solidity, Web3, or Smart Contract Development, let’s connect and build together 🚀
