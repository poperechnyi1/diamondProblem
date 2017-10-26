var DiamondProblem = artifacts.require("./DiamodProblem.sol");

module.exports = function(deployer) {
  deployer.deploy(DiamondProblem);
};