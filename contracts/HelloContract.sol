// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloContract {
    //State
    string private message;

    //Events
    event SentMessage(string _message);

    //Contructor
    constructor(string memory _m ) {
        message = _m;
        emit SentMessage(_m);
    }

    //Functions
    function set(string memory _m) public {
        message = _m;
        emit SentMessage(_m);
    }

    function get() public view returns (string memory) {
        return message;
    }
}