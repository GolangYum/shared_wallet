# SPDX-License-Identifier: MIT
# OpenZeppelin Contracts for Cairo v0.1.0 (token/erc20/interfaces/IERC20.cairo)

%lang starknet

from starkware.cairo.common.uint256 import Uint256

@contract_interface
namespace IShareToken:
    func name() -> (name: felt):
    end

    func symbol() -> (symbol: felt):
    end

    func decimals() -> (decimals: felt):
    end

    func totalSupply() -> (totalSupply: Uint256):
    end

    func balanceOf(account: felt) -> (balance: Uint256):
    end

    func allowance(owner: felt, spender: felt) -> (remaining: Uint256):
    end

    func transfer(recipient: felt, amount: Uint256) -> (success: felt):
    end

    func transferFrom(
            sender: felt, 
            recipient: felt, 
            amount: Uint256
        ) -> (success: felt):
    end

    func approve(spender: felt, amount: Uint256) -> (success: felt):
    end

    func mint(to: felt, amount: Uint256):
    end

    func burn(to: felt, amount: Uint256):
    end
end

