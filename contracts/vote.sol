pragma solidity ^0.5.0;

contract vote {

    struct Candidate [
        uint id;
        string name;
        uint voteCount;
    }
    constructor() public {
        owner = msg.sender;
    }
}