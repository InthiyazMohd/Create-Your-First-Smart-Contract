import NFTMarketPlace from 0x05

pub fun main(_name : String): NFTMarketPlace.NFT {
  return NFTMarketPlace.getNFT(_name: _name)
}