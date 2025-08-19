// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console} from "forge-std/Script.sol";
import {LinkNFT} from "../src/LinkNFT.sol";


contract MintNFTsScript is Script { 

    address nftContractAddress = 0x5FbDB2315678afecb367f032d93F642f64180aa3;
    LinkNFT nftContract;

     function run() public { 

        address[] memory receivers =  new address[](4);
        receivers[0] = 0x70997970C51812dc3A010C7d01b50e0d17dc79C8;
        receivers[1] = 0x3C44CdDdB6a900fa2b585dd299e03d12FA4293BC;
        receivers[2] = 0x90F79bf6EB2c4f870365E785982E1f101E93b906;
        receivers[3] = 0x15d34AAf54267DB7D7c367839AAf71A00a2C6A65;


        nftContract =  LinkNFT(nftContractAddress);

        vm.startBroadcast(0xac0974bec39a17e36ba4a6b4d238ff944bacb478cbed5efcae784d7bf4f2ff80);
        for (uint i = 0; i < receivers.length; i++) {
            nftContract.safeMint(receivers[i]);
        }
        vm.stopBroadcast();

     }


}