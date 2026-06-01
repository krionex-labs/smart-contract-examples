# ERC721 Example — Deployed via Krionex

Standard ERC721 NFT contract deployed across EVM networks using 
the Krionex workspace.

## Important — Metadata URI

ERC721 contracts require a **metadata URI** — this is a URL pointing 
to your NFT metadata JSON file.

**You need to provide your own metadata URI.** Common options:

| Service | Free Tier | Best For |
|---------|-----------|----------|
| [Pinata](https://pinata.cloud) | Yes | IPFS hosting, most popular |
| [NFT.Storage](https://nft.storage) | Yes | Free IPFS for NFTs |
| [Infura IPFS](https://infura.io) | Yes | Developer-friendly |
| Your own server | Depends | Full control |

**Format your metadata URI like this:**
**ipfs://YOUR_CID_HERE/**

Krionex will append the token ID automatically — so token #1 
becomes `ipfs://YOUR_CID/1`, token #2 becomes `ipfs://YOUR_CID/2` and so on.

## Deployment Details

| Field | Value |
|-------|-------|
| Standard | ERC721 |
| Deployed via | Krionex |
| Metadata URI | Provided by user at deployment |
| Verified | Yes — source verified on explorer |

## Source Code
See [ExampleNFT.sol](./ExampleNFT.sol)

## Deploy Your Own
→ [krionex.com](https://krionex.com)
