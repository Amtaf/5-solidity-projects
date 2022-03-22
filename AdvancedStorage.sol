
// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract AdvancedStorage{
    uint [] public ids;

    function addArr(uint id) public{
        ids.push(id);

    }

    function getPosition(uint position) public view returns(uint){
       return ids[position];

    }
    function getAllArr() public view returns(uint [] memory){
        return ids;
    }
    function length() public view returns(uint) {
        return ids.length;
    }
}
