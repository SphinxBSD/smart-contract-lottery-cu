// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.13;

/**
 * @title A sample Raffle Contract
 * @author Sphinxar
 * @notice This contract is for creating a sample raffle
 * @dev It implments Chainlink VRF2.5 and Chainlink Automation
 */
contract Raffle {
    /** Errors */
    error Raffle__NotEnoughEthForRuffle();
    
    /** Local Variables */
    uint256 private immutable i_entranceFee;
    address payable[] private s_players;

    constructor(uint256 entranceFee) {
        i_entranceFee = entranceFee;
    }

    function enterRaffle() public payable {
        // require(msg.value >= i_entranceFee, NotEnoughEthForRuffle());
        if (msg.value < i_entranceFee) revert Raffle__NotEnoughEthForRuffle();

    }

    function pickWinner() public {
        
    }

    /**
     * Getter Functions
     */
    function getEntranceFee() external view returns (uint256) {
        return i_entranceFee;
    }
}