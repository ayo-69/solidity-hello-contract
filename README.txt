# Hello, Blockchain! 👋🔗

A simple smart contract written in Solidity that stores and updates a message on the Ethereum blockchain.

## 🚀 What It Does

This contract allows:
- Setting an initial message when deployed
- Updating the message via a public function
- Reading the current message

## 🛠️ How to Use

You can run and test this contract using [Remix IDE](https://remix.ethereum.org/):

### 1. Copy the Contract Code

```solidity
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloBlockchain {
    string public message;

    constructor(string memory initMessage) {
        message = initMessage;
    }

    function updateMessage(string memory newMessage) public {
        message = newMessage;
    }
}
