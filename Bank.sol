// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Bank{
    uint32 balance;

    function getBalance() view public returns(uint32){
        return balance;
    }

    function depositMoney(uint32 amount) public{
        balance+=amount;
    }

    function withdrawMoney(uint32 amount) public{
        balance-=amount;
    }
}
