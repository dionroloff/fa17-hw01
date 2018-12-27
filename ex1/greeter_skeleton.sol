pragma solidity ^0.4.16;


contract Greeter {
	/* Add one variable to hold our greeting */
	string greeting;
	int counter;

	function Greeter(string _greeting) public {
		/* Write one line of code for the contract to set our greeting */
		greeting = 'Hello, World.';
	}

	function greet() constant returns (string)  {
		/* Write one line of code to allow the contract to return our greeting */
		return greeting;
		counter += 1;
	}

	/* Add a fallback function to prevent contract payability and non-existent function calls */

	function() payable {
		...
	}
}
