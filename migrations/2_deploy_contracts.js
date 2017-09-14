var ConvertLib = artifacts.require("./ConvertLib.sol");
var MetaCoin = artifacts.require("./MetaCoin.sol");
var diamodProblem = artifacts.require("./diamodProblem.sol");

module.exports = function(deployer) {
  deployer.deploy(ConvertLib);
  deployer.link();
  deployer.deploy(MetaCoin);
  deployer.deploy(diamodProblem);
  
};
