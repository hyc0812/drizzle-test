import Web3 from "web3";
import ComplexStorage from "./contracts/ComplexStorage.json";
import SimpleStorage from "./contracts/SimpleStorage.json";
import TutorialToken from "./contracts/TutorialToken.json";
import CryptoKids from "./contracts/CryptoKids.json";

const options = {
  web3: {
    block: false,
    customProvider: new Web3("http://localhost:8545"),
  },
  contracts: [SimpleStorage, ComplexStorage, TutorialToken, CryptoKids],
  events: {
    SimpleStorage: ["StorageSet"],
    CryptoKids:["LogKidFundingReceived"],
  },
};

export default options;
