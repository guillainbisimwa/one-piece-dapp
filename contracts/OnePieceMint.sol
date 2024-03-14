// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

import "@chainlink/contracts/src/v0.8/interfaces/VRFCoordinatorV2Interface.sol";
import "@chainlink/contracts/src/v0.8/vrf/VRFConsumerBaseV2.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";
import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract OnePieceMint is VRFConsumerBaseV2, ERC721, Ownable, ERC721URIStorage {
	 // Contract code goes here
    
    string[] internal characterTokenURIs = [
		"https://gateway.pinata.cloud/ipfs/QmP9cMRiN7Xy37ewPdDQCGgCxhfTHJ6qebUEJm9oMTTpEK",
		"https://gateway.pinata.cloud/ipfs/QmZqpkSqUjyV855KuSb3AGx8sXrBdo9riFyCbgDmbwVZbp",
		"https://gateway.pinata.cloud/ipfs/QmcZS7K7PDrW3fNWmbewLpHwiZ5NvjkBWzo1CvjxGqXjsr",
		"https://gateway.pinata.cloud/ipfs/QmSGodfpsLxkc73P5Tb819UTwYwfdnEQfadMAmvaUz4sdt",
		"https://gateway.pinata.cloud/ipfs/QmNaskvboHMpnhQsWggcExJfmswKzDFsGN8TLg19zw98D4",
];
}