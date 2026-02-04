// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import {AggregatorV3Interface} from "@chainlink/contracts/src/v0.8/shared/interfaces/AggregatorV3Interface.sol";
import {PriceConverter} from "./PriceConverter.sol";

error NotOwner();

contract FundMe public payable {

    using PriceConvertor for uint256 ;
    mapping(address => uint256) public addressToAmountFunded;
    address[] public funders;

    address public /* immutable */ i_owner;
    uint256 public constant MINIMUM_USD = 5 * 10 ** 18;

    constructor() {
        i_owner = msg.sender;
    }

    
    
    function fund() public payable {
    require(msg.value.getConversionRate() >= MINIMUM_USD, "You need to spend more ETH!");
    // require(PriceConverter.getConversionRate(msg.value) >= MINIMUM_USD, "You need to spend more ETH!");
    addressToAmountFunded[msg.sender] += msg.value;
    funders.push(msg.sender);
    }

    function deposit() public payable {
    balances[msg.sender] += msg.value;
    }

    function transfer(address recipient, uint amount) public {
    require(balances[msg.sender] >= amount);
    balances[msg.sender] -= amount;
    balances[recipient] += amount;
    }

     // Function to get the price of Ethereum in USD
     function getPrice() public {}
     // Function to convert a value based on the price
     function getConversionRate() public {}

    function getVersion() public view returns (uint256) {
    AggregatorV3Interface priceFeed=AggregatorV3Interface(0x5f4eC3Df9cbd43714FE2740f5E3616155c5b8419);
    return priceFeed.version();
}
}
