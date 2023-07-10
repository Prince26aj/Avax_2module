//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.7;

contract Simple {
    
    string public myCity = "Delhi";

    uint256 public number;
    string public message;

    function Number() external pure returns(uint){
        return 1000;
        
    }

    function Message() external pure returns( string memory){
        return "I love this course";
    }

} 
