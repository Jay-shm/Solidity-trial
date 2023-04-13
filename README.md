## Solidity

# state variable

# local variable
1) Declared in the function and are kept on stack, not on storage
2) Don't cost Gas
3) There are some types that refrences storage by default eg: String
4) Memory keyword cannot be used at contract level

# Functions In Solidity
1) When you call a setter function it creates a transaction that needs to be mined and costs gas because it changes the blockchain. Vice versa for getter function.
2) When you declare a public state variable a getter function is automatically created.
3) By default variable visibility is private.

# View and Pure Functions
* Pure: a function that doesn't read or modify the variables of the state is called a pure function. It can only use local variables that are declared in the function and the arguments that are passed to the function to compute.
* View: a function that only reads but doesn't alter the state variables defined in the contract is called a View Function.