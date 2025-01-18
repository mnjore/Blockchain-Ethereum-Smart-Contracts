const Greeter = artifacts.require("Greeter");

module.exports = async function (deployer) {
    // Deploy Greeter with the initial greeting message
    await deployer.deploy(Greeter, "Hello BBSE 2024!");
};