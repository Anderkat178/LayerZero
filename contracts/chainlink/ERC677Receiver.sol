// SPDX-License-Identifier: BUSL-1.1

pragma solidity 0.7.11;

interface ERC677Receiver {
    function onTokenTransfer(address _sender, uint _value, bytes memory _data) external;
}
