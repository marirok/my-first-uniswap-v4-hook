// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import { IHook } from "./interfaces/IHook.sol";

contract MyFirstHook is IHook {
    event BeforeSwapCalled(address sender);

    function beforeSwap(address sender, bytes calldata data) external override returns (bytes4) {
        emit BeforeSwapCalled(sender);
        return IHook.beforeSwap.selector;
    }

    function afterSwap(address, uint256, uint256, bytes calldata) external override returns (bytes4) {
        return IHook.afterSwap.selector;
    }
}
