# Create-Your-First-Smart-Contract

This is a Cadence contract that defines a `NFTMarketPlace` contract with a `NFT` struct and associated functions for managing NFTs.

## NFT Struct

### Properties
- `name`: A string representing the name of the product.
- `price`: An unsigned 32-bit integer representing the flooor price of the NFT.

### Initialize Product
- `init(name: String, price: UInt32)`: Initializes a new `NFT` instance with the provided name and price.

## MyContract

### Properties
- `NFTS`: A dictionary mapping string keys to `NFT` values, representing a collection of NFTs.

### Initialize MyContract
- `init()`: Initializes a new instance of `MFTMarketPlace` and initializes the `NFTs` dictionary.

### Methods
- `addNFT(_name: String, _price: UInt32)`: Adds a new NFT to the `NFTs` dictionary. Creates a new `NFT` instance with the provided name and price, and stores it in the dictionary using the name as the key.

### Accessing Products
- `getNFT(_name: String): NFT`: Retrieves the `NFT` with the specified name from the `NFTs` dictionary. Returns the product if found, or throws an exception if the product does not exist.

## Usage

1. Deploy the `NFTMarketPlace` contract to the desired blockchain network.
2. Use the contract's functions to manage products:
   - Call `addNFT` to add a new product by providing the name and price.
   - Call `getNFT` to retrieve a product by providing its name.
3. Interact with the contract using your preferred Cadence-compatible blockchain development tools.

**Note:** This code is written in Cadence, a resource-oriented programming language used for developing smart contracts on the Flow blockchain. Ensure that you have the necessary tools and environment to compile, deploy, and interact with Cadence contracts.

## Outputs
![image](https://github.com/InthiyazMohd/Create-Your-First-Smart-Contract/assets/163650159/3fd19b70-aab8-4189-afe6-2b521fd3d954)



