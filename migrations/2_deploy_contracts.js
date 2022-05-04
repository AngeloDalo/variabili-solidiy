const MyContract = artifacts.require("MyControct.sol");

module.exports = function (deployer) {
  deployer.deploy(Migrations);
};