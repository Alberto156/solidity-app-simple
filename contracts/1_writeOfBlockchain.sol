// SPDX-License-Identifier: MIT 

pragma solidity >= 0.7.0 <0.8.0;

contract WritOnBlockchain{
    
    string text;
    
    function Write(string calldata _text) public {
        text = _text;
    }
    
    
    function read() public view returns(string memory) {
        return text;
    }
}
