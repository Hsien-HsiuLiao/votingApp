pragma solidity ^0.5.0;

contract vote {

    struct Candidate [
        uint id;
        string name;
        uint voteCount;
    }

    mapping(uint => Candidate) public candidates;
    
    constructor() public {
        owner = msg.sender;
    }
}