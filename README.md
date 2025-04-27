## Project Status 🚀

| Feature                  | Status         | Notes                                          |
|---------------------------|----------------|------------------------------------------------|
| Basic Hook Implementation | ✅ Completed    | `beforeSwap` and `afterSwap` functions added.  |
| Hardhat Setup             | ✅ Completed    | Fully configured Hardhat project.              |
| Deployment Scripts        | ✅ Completed    | Deploy scripts for local testnet.              |
| Testing                   | 🟡 In Progress  | Unit tests for hook functionality pending.     |
| Documentation             | 🟢 Ongoing      | Adding more examples and usage instructions.   |
| GitHub Integration        | ✅ Completed    | Repo and README ready.                         |
| License File              | ✅ Completed    | MIT License added.                             |

---

✅ = Done | 🟡 = Partial | 🔴 = Not started yet

<p align="center">
  <img src="https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/ethereum/assets/0x1f9840a85d5aF5bf1D1762F925BDADdC4201F984/logo.png" alt="Uniswap Logo" width="120" />
</p>

<h1 align="center">My First Uniswap V4 Hook</h1>

<p align="center">
  <b>Build your first Uniswap V4 Hook using Hardhat!</b><br/>
  🚀 Simple · Powerful · Modular 🚀
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Build-Passing-brightgreen" alt="Build Status"/>
  <img src="https://img.shields.io/badge/License-MIT-yellow.svg" alt="License: MIT"/>
  <img src="https://img.shields.io/badge/Built%20With-Hardhat-blue" alt="Built with Hardhat"/>
</p>

---


## 📖 Introduction

This project demonstrates how to build and deploy a **custom Hook** for **Uniswap V4** using **Hardhat**.

It includes:
- A simple `beforeSwap` and `afterSwap` Hook example.
- Deployment scripts and configurations.
- Best practices for development.

---

## 📋 Table of Contents
- [Requirements](#requirements)
- [Installation](#installation)
- [Deployment](#deployment)
- [License](#license)

---

## 🚀 Requirements

- Node.js >= 18
- Hardhat
- Git
- Uniswap v4-core (cloned or installed)

---

## ⚙️ Installation

Clone the repository and install dependencies:

```bash
git clone https://github.com/marirok/my-first-uniswap-v4-hook.git
cd my-first-uniswap-v4-hook
npm install
