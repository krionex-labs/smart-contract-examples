# Krionex Smart Contract Examples

Real ERC20, ERC721, and ERC1155 contracts deployed via Krionex 
across supported EVM networks — with verified source code, 
transaction hashes, and block explorer links.

---

## Deployed Contracts

### ERC20 — Token Contracts

| Contract | Network | Tx Hash | Explorer |
|----------|---------|---------|----------|
| ExampleToken | Ethereum Mainnet | `0x656909bd2fa2209f88f9efcfe4c74642edeb848b5a1054ec96d5a3b0d029da35` | [View on Etherscan](https://etherscan.io/tx/0x656909bd2fa2209f88f9efcfe4c74642edeb848b5a1054ec96d5a3b0d029da35) |
| ExampleToken | Base Mainnet | `0x68d420365a325de6c590b25fb7741451dda3cbe1c39874feed37701e79e567e3` | [View on Basescan](https://basescan.org/tx/0x68d420365a325de6c590b25fb7741451dda3cbe1c39874feed37701e79e567e3) |
| ExampleToken | Polygon Mainnet | `0x3214fb65225480df02bb07bb96872336371190e02cdd552ede94ffa612712b03` | [View on Polygonscan](https://polygonscan.com/tx/0x3214fb65225480df02bb07bb96872336371190e02cdd552ede94ffa612712b03) |
| ExampleToken | Avalanche C-Chain | `0x9d90f91f94f91a7fc58208eb1fd5759ce9c54dc8abacd5b13465c250c656df23` | [View on Snowtrace](https://snowtrace.io/tx/0x9d90f91f94f91a7fc58208eb1fd5759ce9c54dc8abacd5b13465c250c656df23) |
| ExampleToken | BNB Smart Chain | `0x0525af246a9429fef984e58bc22260e47a89033055518c7ffcf11e6a95d94649` | [View on BscScan](https://bscscan.com/tx/0x0525af246a9429fef984e58bc22260e47a89033055518c7ffcf11e6a95d94649) |

### ERC721 — NFT Contracts

| Contract | Network | Tx Hash | Explorer |
|----------|---------|---------|----------|
| ExampleNFT | Ethereum Mainnet | `0xfcf1c76651ee4d2b51178babfb7a6f3d38a5d9bf71a6066181453d13c020d6a2` | [View on Etherscan](https://etherscan.io/tx/0xfcf1c76651ee4d2b51178babfb7a6f3d38a5d9bf71a6066181453d13c020d6a2) |
| ExampleNFT | Base Mainnet | `0x35b65c10793dfa0ed6cecbab22c75203f05d81e02525b903a846b2e4ae241cd4` | [View on Basescan](https://basescan.org/tx/0x35b65c10793dfa0ed6cecbab22c75203f05d81e02525b903a846b2e4ae241cd4) |
| ExampleNFT | Polygon Mainnet | `0x286927555acef8cbebafc94cd57f62479416e315230e566798c964c72bc21a44` | [View on Polygonscan](https://polygonscan.com/tx/0x286927555acef8cbebafc94cd57f62479416e315230e566798c964c72bc21a44) |
| ExampleNFT | Avalanche C-Chain | `0xf5bcd8b4fbbd9ba8a7c1e45fa21fe7775fba5e6c66d8e462a08a7ef11dc9f505` | [View on Snowtrace](https://snowtrace.io/tx/0xf5bcd8b4fbbd9ba8a7c1e45fa21fe7775fba5e6c66d8e462a08a7ef11dc9f505) |
| ExampleNFT | Optimism Mainnet | `0xacaefff550db4339867c9c838f844e1e63919bb53a281b9edd65ceb97930a880` | [View on Optimistic Etherscan](https://optimistic.etherscan.io/tx/0xacaefff550db4339867c9c838f844e1e63919bb53a281b9edd65ceb97930a880) |

### ERC1155 — Multi-Token Contracts

| Contract | Network | Tx Hash | Explorer |
|----------|---------|---------|----------|
| ExampleNFT | Base Mainnet | `0x4b4effebf2904ce3596e02f4e4978dff8c3ea3f0c05a4887b2614badacc09aff` | [View on Basescan](https://basescan.org/tx/0x4b4effebf2904ce3596e02f4e4978dff8c3ea3f0c05a4887b2614badacc09aff) |
| ExampleNFT | Polygon Mainnet | `0xf0818eb411271acca21a50723465b5aea0d6fcbece34224083365277f76715b2` | [View on Polygonscan](https://polygonscan.com/tx/0xf0818eb411271acca21a50723465b5aea0d6fcbece34224083365277f76715b2) |
| ExampleNFT | Avalanche C-Chain | `0x5eaade71ae5b62cdbc9a16a4d4c44da90efe8fd8f3b6e0e3ad06d9c96ee173c2` | [View on Snowtrace](https://snowtrace.io/tx/0x5eaade71ae5b62cdbc9a16a4d4c44da90efe8fd8f3b6e0e3ad06d9c96ee173c2) |
| ExampleNFT | Arbitrum One | `0xac617589d38685e53059e5769587202cc07bc914cc54c608073af8808d934f34` | [View on Arbiscan](https://arbiscan.io/tx/0xac617589d38685e53059e5769587202cc07bc914cc54c608073af8808d934f34) |
| ExampleNFT | Optimism Mainnet | `0xaf50e2117f7902aa277ff9e09707604f43c01ba9f5d5d9106829ad4e6602f1ff` | [View on Optimistic Etherscan](https://optimistic.etherscan.io/tx/0xaf50e2117f7902aa277ff9e09707604f43c01ba9f5d5d9106829ad4e6602f1ff) |

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
