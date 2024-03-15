# one-piece-dapp

Allows the owner to mint non-fungible tokens representing the five One Piece characters.
Randomly assign a character to a user based on the questions asked via frontend.
Create a string of IPFS links of character NFTs.
Make the tokens soul-bound within the One Piece context.

QmP9cMRiN7Xy37ewPdDQCGgCxhfTHJ6qebUEJm9oMTTpEK

npx hardhat run scripts/deploy.js --network arbitrum_sepolia

OnePiecePersonalityDapp deployed to: 0x389e0e8232222D079A707F237bf5bd3B34Bd8BC6

npx hardhat verify --constructor-args arguments.js 0x389e0e8232222D079A707F237bf5bd3B34Bd8BC6 --network arbitrum_sepolia

The contract 0x389e0e8232222D079A707F237bf5bd3B34Bd8BC6 has already been verified on Etherscan.
https://sepolia.arbiscan.io/address/0x389e0e8232222D079A707F237bf5bd3B34Bd8BC6#code