# ERC1155 Example — Deployed via Krionex

Standard ERC1155 multi-token contract deployed across EVM networks 
using the Krionex workspace.

## Important — Metadata URI

ERC1155 contracts require a **metadata URI** — a URL pointing to 
your token metadata JSON files.

**You need to provide your own metadata URI.** Common options:

| Service | Free Tier | Best For |
|---------|-----------|----------|
| [Pinata](https://pinata.cloud) | Yes | IPFS hosting, most popular |
| [NFT.Storage](https://nft.storage) | Yes | Free IPFS for NFTs |
| [Infura IPFS](https://infura.io) | Yes | Developer-friendly |
| Your own server | Depends | Full control |

**ERC1155 URI format uses `{id}` as placeholder:**
ipfs://YOUR_CID_HERE/{id}


The `{id}` gets replaced with the token ID automatically 
by the contract.

## Deployment Details

| Field | Value |
|-------|-------|
| Standard | ERC1155 |
| Deployed via | Krionex |
| Metadata URI | Provided by user at deployment |
| Verified | Yes — source verified on explorer |

## Source Code
See [ExampleMultiToken.sol](./ExampleMultiToken.sol)

## Deploy Your Own
→ [krionex.com](https://krionex.com)

Question 2 — Metadata URI Warning in Main README
Now go back to your smart-contract-examples/README.md and add this block right after the deployment tables. Find this line:
## How These Were Deployed
And paste this above it:
markdown## ⚠️ Note on Metadata URI (ERC721 and ERC1155)

ERC721 and ERC1155 contracts require a metadata URI pointing to 
your NFT/token metadata files. **Krionex does not host metadata** — 
you bring your own URI at deployment time.

Popular free options for hosting your metadata:
- [Pinata](https://pinata.cloud) — easiest IPFS option
- [NFT.Storage](https://nft.storage) — free for NFTs
- [Infura IPFS](https://infura.io) — developer-friendly

See the [ERC721 guide](./ERC721/README.md) and 
[ERC1155 guide](./ERC1155/README.md) for exact URI format.

---
