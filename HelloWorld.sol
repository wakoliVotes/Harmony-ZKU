// SPDX-License-Identifier: GPL-3.0

/**
INSTRUCTIONS
Program a super simple “Hello World” smart contract: write a storeNumber function to store
an unsigned integer and then a retrieveNumber function to retrieve it. Clearly comment your code.
*/

pragma solidity ^0.8.13;

contract HelloWorld {
    // State variable declaration for the unassigned integer
    uint public intValue;

    // Integer storage function
    function storeNumber (uint _intValue) public {
        intValue = _intValue;
    }

    // Retrieving the unassigned integer
    function retrieveNumber() public view returns (uint){
        return intValue;
    }
}