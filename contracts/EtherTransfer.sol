// SPDX-License-Identifier: MIT
pragma solidity ^0.5.16;

contract Payable {
    address payable public owner;

    constructor() payable {
        owner = (msg.sender);
    }
    // Function to deposit Ether into this contract.
    // Call this function along with some Ether.
    // The balance of this contract will be automatically updated.
    function deposit() public payable {

    }

    //receive() external payable {}
    //fallback() external payable {}

    // function deposit2(uint _amount) public payable {
    //     // Call returns a boolean value indicating success or failure.
    //     // This is the current recommended method to use.
    //     (bool sent, ) = (address(this)).call{value: _amount *1 * 1e18}("");
    //     require(sent, "Failed to send Ether");
    // }

    // check the balance of current contract
    function balContract() public view returns (uint) {
        return address(this).balance / 1e18;
    }

    function balOwner() public view returns (uint) {
        return address(owner).balance / 1e18;
    }

    function withdraw() public {
        // get the amount of Ether stored in this contract
        uint amount = address(this).balance;

        // send all Ether to owner
        // Owner can receive Ether since the address of owner is payable
        (bool success, ) = owner.call{value: amount}("");
        require(success, "Failed to send Ether");
    }

    // Function to transfer Ether from this contract to address from input
    function transfer(address payable _to, uint _amount) public {
        // Note that "to" is declared as payable
        (bool success, ) = _to.call{value: _amount * 1e18}("");
        require(success, "Failed to send Ether");
    }

    function getConAddr() public view returns (address) {
        return address(this);
    }
}