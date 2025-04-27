const hre = require("hardhat");

async function main() {
  const MyFirstHook = await hre.ethers.getContractFactory("MyFirstHook");
  const myFirstHook = await MyFirstHook.deploy(); // Deploy the contract

  await myFirstHook.waitForDeployment(); // Wait until deployment is complete

  console.log(`✅ MyFirstHook deployed to: ${await myFirstHook.getAddress()}`);
}

main().catch((error) => {
  console.error(error);
  process.exitCode = 1;
});
