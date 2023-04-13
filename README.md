## Solidity

# state variable

# local variable
1) Declared in the function and are kept on stack, not on storage
2) Don't cost Gas
3) There are some types that refrences storage by default eg: String
4) Memory keyword cannot be used at contract level

# Functions In Solidity
1)When you call a setter function it creates a transaction that needs to be mined and costs gas because it changes the blockchain. Vice versa for getter function.
2)When you declare a public state variable a getter function is automatically created.
*By default variable visibility is private.
