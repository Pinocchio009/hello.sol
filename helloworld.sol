//SPDX-License-Identifier: MIT
pragma solidity ^0.8.12;

contract HelloWorld {
    string public school;
    string public tag ="helloworld";
    
    constructor(string memory studentSchool){
      school = studentSchool;
    }
    function createRecord(string memory newRecord) public{
        school= newRecord;
    }
    function getRecord()public view returns (string memory){
        return string(abi.encodePacked(tag, school));
    }
}
