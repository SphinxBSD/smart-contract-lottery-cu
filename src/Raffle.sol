// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.13;

/**
 * @title A sample Raffle Contract
 * @author Sphinxar
 * @notice This contract is for creating a sample raffle
 * @dev It implments Chainlink VRF2.5 and Chainlink Automation
 */
contract Raffle {
    uint256 private immutable i_entranceFee;

    constructor(uint256 entranceFee) {
        i_entranceFee = entranceFee;
    }

    function enterRaffle() public {
        
    }

    function pickWinner() public {
        
    }
}