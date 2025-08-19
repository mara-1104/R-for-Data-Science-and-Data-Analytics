// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console} from "forge-std/Script.sol";
import {LinkNFTOnchain} from "../src/LinkNFTOnchain.sol";

contract LinkNFTOnchainScript is Script {
    LinkNFTOnchain public nftContract;

    function setUp() public {}

    function run() public {

        address initalOwner = 0xf39Fd6e51aad88F6F4ce6aB8827279cffFb92266;

        vm.startBroadcast();

        nftContract = new LinkNFTOnchain(initalOwner);

        vm.stopBroadcast();
    }
}

// 5160230
// 2518120