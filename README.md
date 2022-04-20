### Harmony-ZKU
### A. Conceptual Knowledge
1. **What is a smart contract? How are they deployed?**
   - A Smart contract is a program, developed using a specific programming smart contract language, e.g., Solidity and deployed to run on the Blockchain.
   - Smart contracts are deployed by sending the program/transaction with the developed code, onto the network. This can be Ethereum Network or other networks like Harmony or Polygon.    
2. **What is gas? Why is gas optimization such a big focus when building smart contracts?**
   - Gas, relates to the Ethereum Network, and is the cost of undertaking smart contract transactions on the Ethereum network.
   - Gas optimization means adopting tools or actions for lowering Gas, while ensuring transactions remain faster in the Smart contract. Hence, Gas optimization is essential in lowering the cost incurred when transacting developed smart contracts. Since Gas is necessary while interacting with Ethereum smart contracts, optimizing the fees becomes useful for developers.
3. **What is a hash? Why do people use hashing to hide information?**
   - Hash is a form of encryption mechanism, that converts standard readable human texts/messages into encrypted code. The resulting code and the original text/message hence look very different.
   - People use hashing to improve data, messages and documents authenticity and security. Hashing is also used to improve authentication systems, e.g., hide passwords instead of using plain texts.
4. **How would you prove to a colorblind person that two different colored objects are actually of different colors?**
   - I can use cross-comparison and elimination concept   
   ***Basis***
   - It is evident that for a Colorblind person, they will not see any difference in two colors. This can be ***Red-Green*** or ***Yellow-Blue*** colorblindness. Hence, to prove that the colors are different, doing a cross comparison then eliminating the colors can be done.  
  ***Steps***
   - Step 1: Identify the colors the person is color blind to
   - Step 2: List all the colors the person is not colorblind to and all the colors they are colorblind to
   - Step 3: Eliminate all the colors not colorblind to, and remain with only the two (2) colors they are colorblind to them
   - Step 4: By logic, show that NO Two Colors are Same (*they can be close, BUT not same*), which means for the two (2) colors the person is colorblind to, one is different from the other
   - Step 5: Conclude: 
       - Color A != Color B:
       - Hence: Objects are Colored Different

### B: You sure you’re solid with Solidity?
#### PART 1: Hello World Smart Contract
**Contract Script**

```solidity

// SPDX-License-Identifier: GPL-3.0

/**
INSTRUCTIONS
Program a super simple “Hello World” smart contract: write a storeNumber function to store
an unsigned integer and then a retrieveNumber function to retrieve it. Clearly comment your code.
*/

pragma solidity ^0.8.13;

contract HelloWorld {
    // State variable declaration for the unassigned integer
    uint public intValue;

    // Integer storage function
    function storeNumber (uint _intValue) public {
        intValue = _intValue;
    }

    // Retrieving the unassigned integer
    function retrieveNumber() public view returns (uint){
        return intValue;
    }
}
```
**Screen-shots**
- First, the Smart Contract was Deployed, then Integer was Stored, i.e., 4500.
- Then, on Clicking Retrieve function, shows the value **4500**
![image](https://user-images.githubusercontent.com/77758884/164218116-9e157d2a-956f-4fda-8e4c-5a7241fde5a9.png)



#### PART 2: Ballot Smart Contract
**Modified Contract Script**
- See [Ballot.sol](https://github.com/danny-votez/Harmony-ZKU/blob/main/Ballot.sol) in files.
**Screen-shots**

