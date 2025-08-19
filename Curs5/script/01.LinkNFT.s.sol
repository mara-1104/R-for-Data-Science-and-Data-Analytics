// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console} from "forge-std/Script.sol";
import {LinkNFT} from "../src/LinkNFT.sol";

contract LinkNFTScript is Script {
    LinkNFT public nftContract;

    function setUp() public {}

    function run() public {

        address initalOwner = 0xf39Fd6e51aad88F6F4ce6aB8827279cffFb92266;

        vm.startBroadcast();

        nftContract = new LinkNFT(initalOwner);

        vm.stopBroadcast();
    }
}