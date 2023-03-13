# Solidity-Constructor-Test
testing solidity capabilities, setters, getters, which addresses can deploy, which addresses can set and get, used Remix IDE


//What I think this contracts means in terms of capabilities...
//this when deployed once has ONE universal data of uint that
//can be set or get, this seems to have no restrictions on 
//addresses so I assume that any address can set or get after
//deployment.  And any address can deploy another INSTANCE
//if they have the compiled code... or this high level
// code for the matter.

//Time to test-----

//As I predicted, any address can deploy if they have 
//code or compiled byte code.  And any address can get 
//and set. One corner case that fails is getting before 
//setting, in this case a return of data happened, but 
//what does this data equal if it hasn't been set? 
//Well, it just returns 0. 


//ON Remix.Ethereum.Org
//tested deploying and calling store and retrieve
//using Goerli testnet with web3 inject provider
//metamask.  About 10s wait time for each step
//but store and retrieve work but the input output
//on remix needs to be fixed, or something changed.
//Currently the block explorer on remix doesn't show
//stored and retrieved values.
