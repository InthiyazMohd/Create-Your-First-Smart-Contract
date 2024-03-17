import NFTMarketPlace from 0x05

transaction (_name : String, _price: UInt32) {

  prepare(acct: AuthAccount) {}

  execute {
    NFTMarketPlace.addNFT(_name: _name, _price: _price)
}
}