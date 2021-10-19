// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

//  State Variables − Variables whose values are permanently stored in a contract storage.
//  Local Variables − Variables whose values are present till function is executing.
//  Global Variables − Special variables exists in the global namespace used to get information about the blockchain.


contract MyVariables {
    uint256 public number = 20; // state variable
    bool private paused = true; // state variable
    uint256 internal time = block.timestamp; // state variable saving a global variable
    
    function myFunc() public view {
        // uint256 localNumber = 20; // local variable
        // bool localPaused = true; // local variable
        // address theSenderAddress = msg.sender;
    }
}

contract INeedVariables is MyVariables {
    uint256 public theAwesomeVar = 100;
    uint256 public theTime = time;
}

