// SPDX-License-Identifier: MIXED

pragma solidity 0.6.12;

contract Oracle {
	uint price;
	
	function peekSpot() public view returns(uint) {
		return price;
	}

	function get(bytes calldata data) public view returns(bool, uint){
		return (true, price);
	}

	function set(uint y) public{
		price = y;
	}
}