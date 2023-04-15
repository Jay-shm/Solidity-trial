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

# Constructor
1) Constructor is a special function declared using constructor keyword. It is an optional funtion and is used to initialize state variables of a contract.
* Following are the key characteristics of a constructor:
* A contract can have only one constructor.
* A constructor code is executed once when a contract is created and it is used to initialize contract state.
* After a constructor code executed, the final code is deployed to blockchain. This code include public functions and code reachable through public functions. Constructor code or any internal method used only by constructor are not included in final code.
* A constructor can be either public or internal.
* A internal constructor marks the contract as abstract.
* In case, no constructor is defined, a default constructor is present in the contract.

# constructor
* Executed only once.
* You can create only one constructor and that is optional.
* A default constructor is created by the compiler if there is no explicitly defined constructor.

* They are used to initialize state variables of a contract and to decide the contract owner in the start

# Integers in solidity
![Screenshot (79)](https://user-images.githubusercontent.com/127013993/232190463-9d56de82-3720-44f5-bd12-bea912dfaaa6.png)
![Screenshot (80)](https://user-images.githubusercontent.com/127013993/232190466-323f14f7-38bd-4b97-b784-b5cb682bb561.png)
![Screenshot (82)](https://user-images.githubusercontent.com/127013993/232190470-5e1fd7e3-6ba3-4bd0-ae63-dd5e089b800d.png)
