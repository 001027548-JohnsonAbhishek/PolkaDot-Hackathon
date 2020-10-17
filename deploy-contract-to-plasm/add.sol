pragma solidity ^0.6.0;
contract addTwoNums {
	uint256 private value;

	/// Constructor that initializes the `bool` value to the given `init_value`.
     constructor(uint256 a,uint256 b) public {
		value = a+b;
	}


	/// Simply returns the current value of our `bool`.
	function get() public view returns (uint256) {
		return value;
	}
}
