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


Let’s Wrap It UpAlright, let's wrap it up and celebrate your incredible journey! 🎉 It's time to take a moment and reflect on everything you've learned in this course. Get ready for a quick recap that will leave you feeling accomplished and ready to conquer the world!Setting up the Development EnvironmentYou set up the development environment and installed all the necessary dependencies. You learned how to:Set up the testnet environmentConnect your Metamask walletFetch fake ETHSet Hardhat projectSecure private dataCreate an API key for ABIScanSet up ChainlinkWriting smart contractsYou wrote OnePieceMint.sol which allows the owner to mint non-fungible tokens representing the five characters of Luffy crew. You used Chainlink's VRF service to generate random numbers and then minted an NFT for the user with the randomly assigned character.Compiling the contractsYou wrote the deploy scripts and updated the necessary files to compile the contracts.Adding frontendYou added frontend to your dApp, learned to integrate the frontend with the backend (smart contracts), and interacted with it.