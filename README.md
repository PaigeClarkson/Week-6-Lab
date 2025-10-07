# Number Theory: Addition

In this lab you've learned the basics of number theory as it relates to addition.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions

### 1 - How might you add more than two bits together?
To add more than two bits together, you can connect several 1-bit full adders in a row, one for each bit of the numbers you want to add. You start with the least significant bit, adding the two bits along with a carry-in. The adder produces a sum and a carry-out, and this carry-out becomes the carry-in for the next higher bit. You repeat this process for each bit, moving from least significant to most significant. The final adder gives the most significant sum bit and a carry-out if the total exceeds the available bits.


### 2 - What is the importance of the XOR gate in an adder?
The XOR gate is important in an adder because it determines the sum of the input bits. In a 1-bit adder, the sum is 1 when an odd number of inputs are 1 and 0 when they are the same, which is exactly the behavior of an XOR gate. For a full adder with a carry-in, the XOR can combine all three inputs to produce the correct sum, while the carry-out is handled separately with AND and OR gates. Without the XOR gate, the adder would not be able to correctly calculate the sum of the bits.

### 3 - What is the largest number a two bit adder can handle? What happens when you go over?
A two-bit adder can handle numbers from 0 to 3 for each input, so the largest sum it can produce is 6, which is 110 in binary. Since the adder only has two sum bits, it can store only the two least significant bits of the result. Any value beyond what these two bits can represent appears as a carry-out. For example, adding 11 (3) + 11 (3) results in a sum of 10 in the two sum bits and a carry-out of 1, indicating that the total exceeded the adder’s two-bit capacity. This situation is known as overflow.
