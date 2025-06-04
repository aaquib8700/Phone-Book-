// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9.0;

contract Seventh{
    mapping(string=>uint) public  phone_numbers;

    function add(string memory _name,uint _number) public {
        phone_numbers[_name]=_number;
    }
    function update(string memory _name,uint new_number) public {
        phone_numbers[_name]=new_number;
    }
    function retreive(string memory _name) public view returns (uint) {
        return phone_numbers[_name];
    }
}