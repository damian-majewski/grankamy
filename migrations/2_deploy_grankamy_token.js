const GrankamyToken = artifacts.require("GrankamyToken");

module.exports = function (deployer) {
  deployer.deploy(GrankamyToken, 1000000000000000000000);
};
