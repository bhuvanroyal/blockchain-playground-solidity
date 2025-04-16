//SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract StringsExample {
    string public myString="Hello World";

    function setMyString(string memory _newString)public{
        myString = _newString; 
    }
    function compareTwoStrings(string memory str) public view returns(bool){
        return keccak256(abi.encodePacked(myString))==keccak256(abi.encodePacked(str));
    }
}
