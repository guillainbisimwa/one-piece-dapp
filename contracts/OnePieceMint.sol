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

    uint256 private s_tokenCounter; // Used to keep track of the number of NFTs being minted
    VRFCoordinatorV2Interface private i_vrfCoordinator; // Used to store VRF coordinator link
    uint64 private i_subscriptionId; // Used to store subscription ID from VRF chainlink
    bytes32 private i_keyHash; // Used to store key hash from VRF chainlink
    uint32 private i_callbackGasLimit; // Used to specify the gas limit

    mapping(uint256 => address) private requestIdToSender; // allows the contract to keep track of which address made a request
    mapping(address => uint256) private userCharacter; // enables the contract to associate each user with their selected character
    mapping(address => bool) public hasMinted; // prevents users from minting multiple NFTs with the same address
    mapping(address => uint256) public s_addressToCharacter; // allows users to query which character they received based on their address


}