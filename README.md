# Krionex Smart Contract Examples

Real ERC20, ERC721, and ERC1155 contracts deployed via Krionex 
across supported EVM networks — with verified source code, 
transaction hashes, and block explorer links.

---

## Deployed Contracts

### ERC20 — Token Contracts

| Contract | Network | Tx Hash | Explorer |
|----------|---------|---------|----------|
| ExampleToken | Ethereum Mainnet | `0xYOUR_TX_HASH_HERE` | [View on Etherscan](https://etherscan.io/tx/0xYOUR_TX_HASH_HERE) |
| ExampleToken | Base Mainnet | `0xYOUR_TX_HASH_HERE` | [View on Basescan](https://basescan.org/tx/0xYOUR_TX_HASH_HERE) |
| ExampleToken | Polygon Mainnet | `0xYOUR_TX_HASH_HERE` | [View on Polygonscan](https://polygonscan.com/tx/0xYOUR_TX_HASH_HERE) |

### ERC721 — NFT Contracts

| Contract | Network | Tx Hash | Explorer |
|----------|---------|---------|----------|
| ExampleNFT | Ethereum Mainnet | `0xYOUR_TX_HASH_HERE` | [View on Etherscan](https://etherscan.io/tx/0xYOUR_TX_HASH_HERE) |
| ExampleNFT | Base Mainnet | `0xYOUR_TX_HASH_HERE` | [View on Basescan](https://basescan.org/tx/0xYOUR_TX_HASH_HERE) |

### ERC1155 — Multi-Token Contracts

| Contract | Network | Tx Hash | Explorer |
|----------|---------|---------|----------|
| ExampleMultiToken | Ethereum Mainnet | `0xYOUR_TX_HASH_HERE` | [View on Etherscan](https://etherscan.io/tx/0xYOUR_TX_HASH_HERE) |

---

## How These Were Deployed

Every contract in this repo was deployed using Krionex:

1. Contract configured in the Krionex workspace
2. Preflight simulation run before deployment
3. Transaction signed from a connected wallet (non-custodial)
4. Auto-verification triggered on the block explorer
5. Deployment record saved in the workspace

No scripts. No Hardhat. No manual verification.

→ **Try it yourself free: [krionex.com](https://krionex.com)**

---

## Contract Source Code

- [ERC20 Example](./ERC20/ExampleToken.sol)
- [ERC721 Example](./ERC721/ExampleNFT.sol)
- [ERC1155 Example](./ERC1155/ExampleMultiToken.sol)

---

## About Krionex

Krionex is a non-custodial smart contract deployment and token 
operations workspace. Deploy across 7 EVM networks with 
wallet-confirmed execution, preflight simulation, auto-verification, 
and post-launch operations.

[krionex.com](https://krionex.com) · 
[@krionexofficial](https://twitter.com/krionexofficial)
