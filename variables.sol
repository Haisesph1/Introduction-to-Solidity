// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract MyContract {
    uint256 public myUint;
    string public myString;
    bool public myBool;
    address public myAddress;

    function setMyUint(uint256 _100) public {
        myUint = _100;
    }

    function getMyUint() public view returns (uint256) {
        return myUint;
    }

    function setMyString(string memory _variables) public {
        myString = _variables;
    }

    function getMyString() public view returns (string memory) {
        return myString;
    }

    function setMyBool(bool _true) public {
        myBool = _true;
    }

    function getMyBool() public view returns (bool) {
        return myBool;
    }

    function setMyAddress(address _0x000000) public {
        myAddress = _0x000000;
    }

    function getMyAddress() public view returns (address) {
        return myAddress;
    }
}
