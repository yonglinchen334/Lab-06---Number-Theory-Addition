# Number Theory: Addition

In this lab you've learned the basics of number theory as it relates to addition.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Summary 
In this lab, we worked on the logic behind light switches. Particularly, lights with multiple on/off switches located in different locations. In our case, we had upstairs and downstairs lights. I have always wondering how a 2 or 3 way switch works and have also taken apart some of those switches off the wall to perform repairs, and was never quite able to wrap my head around it. I guess, now it does make a lot more sense. In the lab, we used the a XOR gate to implement a 2 way switch because a light may only be on if only one input is equal to 1. Then we also went and worked with half adders and full adders, we had no issues implementing the design and interpreting the truth table. We only run into an issues trying to figure out if our logic was implemented correctly for the 2-bit adders. We knew that the logic should be correct, but we needed to figure out how to verify that the specific leds were on when they were supposed to and off when they were not. I think we ended up creating some sort of truth table to help us get that sorted out. Overall, the lab was enjoyable and we got to learn how this stuff is applied everyday in real life scenarios. 

## Lab Questions

### 1 - How might you add more than two bits together?
In the lab, we added 2 bits together and it involved using two full adders. In order to add more than 2 bit together, we would need n number of full adders to add n number of bits together. This creates something called a ripple carry adder. 

### 2 - What is the importance of the XOR gate in an adder?
The XOR gate is important in an adder because it captures the exact logic needed for the carry. This is because it builds on the rule of "exactly one 1". When inputs A and B are both equal to 1, the output is equal to 0 and the carry out is equal to 1. 

### 3 - What is the largest number a two bit adder can handle? What happens when you go over?
The largest number that a 2-bit adder can handle is 3, which is 11 in binary form. When you go over, such as when you add two bits together, 3 (largest 2-bit number), you get 6. 6 is written as 110 in binary, which is a 3-bit number. This means that a carry was present/created and thus it is larger than a 2-bit number and can no longer be stored in 2 bits. In hardware, it would mean that there is not enough space or capacity to store the extra bit. 

