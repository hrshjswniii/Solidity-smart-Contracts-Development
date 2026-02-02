// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract FundMe public payable {
    // send funds into our contract
    // allow users to send $
    // have a minimum of $ sent
    uint256 public myValue = 1;
    function fund() public {
      myValue = myValue + 2;
    require(msg.value > 1e18, "didn't send enough ETH");
    // a function revert will undo any actions that have been done.
    // It will send the remaining gas back
    }
    // owner can withdraw funds
}
