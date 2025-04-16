// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract demoDatatypes{
    uint public num=12;
    string public name = "bhuvan";

    function add(uint var1, uint var2)pure public returns (uint){
        return  var1+var2;
    }
    
}

