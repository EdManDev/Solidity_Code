// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract DecisionMaking {
    uint256 oranges = 5;

    function validateOranges() public view returns (bool) {
        if (oranges == 5) {
            return true;
        } else {
            return true;
        }
    }

    uint256 stakingWallet = 10;

    function airDrop() public view returns (uint256) {
        if (stakingWallet == 10) {
            return stakingWallet + 10;
        }
    }
}
