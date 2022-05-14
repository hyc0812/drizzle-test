const SimpleStorage = artifacts.require("SimpleStorage");
const TutorialToken = artifacts.require("TutorialToken");
const ComplexStorage = artifacts.require("ComplexStorage");
const CryptoKids = artifacts.require("CryptoKids");
const EtherTransfer = artifacts.require("EtherTransfer");


module.exports = function(deployer) {
  deployer.deploy(SimpleStorage);
  deployer.deploy(TutorialToken);
  deployer.deploy(ComplexStorage);
  deployer.deploy(CryptoKids);
  deployer.deploy(EtherTransfer);
};
