// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

interface IHook {
    function beforeSwap(address sender, bytes calldata data) external returns (bytes4);
    function afterSwap(address sender, uint256 amount0Delta, uint256 amount1Delta, bytes calldata data) external returns (bytes4);
}
