// SPDX-License-Identifier:MIT
pragma solidity 0.8.26;

contract AddressExample{
    address public myAddress;

    function setAddress(address _myAddress)public {
        myAddress=_myAddress;
    }

    function getAddressBalance() public view returns(uint){
        return myAddress.balance;
    }
}