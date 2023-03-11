// SPDX-License-Identifier: GPL-3.0
//NOTE: written from prespective of comp sci student
//undergraduate with experience in C++, Java, Python
//C, and concepts of OOP, Data Structs, Binary/Hex 
pragma solidity >=0.4.16 <0.9.0;
//compiler version alike gcc for C17++

contract SimpleStorage {
    //is this a constructor... or more like a main 
    //or maybe one instance when this is deployed?

    uint storedData;
    //local data value of unisnged int (shouldn't be negative)

    function set(uint x) public {//setter
        //just like how school teaches, java and c++

        storedData = x;
    }

    function get() public view returns (uint) {//getter
        //just like how school teaches, java and c++


        return storedData;
    }
} //from solidity docs, thanks for the example


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
