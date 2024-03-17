pub contract NFTMarketPlace {
    pub struct NFT {
        pub var name: String
        pub var price: UInt32
        
        init (name : String, price: UInt32) {
            self.name = name
            self.price = price
        }
    }

    pub var NFTs: {String: NFT}
    
    init() {
        self.NFTs = {}
    }

    pub fun addNFT(_name: String, _price: UInt32) {
        let NFT = NFT(name: _name, price: _price)
        self.NFTs[_name] = NFT
    }
    
    pub fun getNFT(_name: String) : NFT {
        return self.NFTs[_name]!
    }
}