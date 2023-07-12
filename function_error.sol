// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract FunctionAndError {
    
function MyChecking(uint256 _num1, uint256 _num2) public pure returns(string memory) {

require(_num1 > _num2, "Number 1 must be greater than Number 2....");

assert(_num1<100);

if (_num2 == 0){
    revert("Number 2 should not be equals to 0.....");
}


return "Rishi, here your MyChecking function is ended successfully....";
} 

}