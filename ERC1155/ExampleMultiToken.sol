// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC1155/ERC1155.sol";
import "@openzeppelin/contracts/token/ERC1155/extensions/ERC1155Burnable.sol";
import "@openzeppelin/contracts/token/ERC1155/extensions/ERC1155Pausable.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

/// @title ExampleMultiToken
/// @notice Example ERC1155 multi-token contract deployed via Krionex
/// @dev Standard ERC1155 with mint, burn, and pause capabilities
/// @dev Metadata URI must use {id} placeholder e.g. ipfs://YOUR_CID/{id}.json

contract ExampleMultiToken is ERC1155, ERC1155Burnable, ERC1155Pausable, Ownable {

    constructor(
        string memory uri,
        address initialOwner
    ) ERC1155(uri) Ownable(initialOwner) {}

    function mint(
        address to,
        uint256 id,
        uint256 amount,
        bytes memory data
    ) public onlyOwner {
        _mint(to, id, amount, data);
    }

    function mintBatch(
        address to,
        uint256[] memory ids,
        uint256[] memory amounts,
        bytes memory data
    ) public onlyOwner {
        _mintBatch(to, ids, amounts, data);
    }

    function pause() public onlyOwner {
        _pause();
    }

    function unpause() public onlyOwner {
        _unpause();
    }

    function _update(
        address from,
        address to,
        uint256[] memory ids,
        uint256[] memory values
    ) internal override(ERC1155, ERC1155Pausable) {
        super._update(from, to, ids, values);
    }
}
