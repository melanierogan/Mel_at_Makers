# Day 1

What is an algorithm
a process or set of rules to be followed in calculations or other problem-solving operations, especially by a computer.
Polynomial algorithm

The efficiency in how long it takes to run that algorithm

https://medium.com/javascript-scene/time-complexity-big-o-notation-1a4310c3ee4b

Algorithmic complexity is concerned about how fast or slow particular algorithm performs. We define complexity as a numerical function T(n) - time versus the input size n. ... We will measure time T(n) as the number of elementary "steps" (defined in any way), provided each such step takes constant time.

line of best fit, machine learning - to then derive predictions
one line of ruby is not one cpu cycle, think about number of steps
Complexity in CPU cycles, so complexity in terms of time
How much memory to complete
complete slowly but memory light
complete quick but memory heavy for visa versa, depends on your resources

CPU cycles
Memory usage
Code/readability

aws lamda 5 minutes to run or it won't work
aws lamda you pay for compute time

ruby goes into C, C the more efficient code to read


Practicing JS
---------

`Math.floor( )` function. The `Math.floor()` function in JavaScript is used to round off the number passed as parameter to its nearest integer in Downward direction of rounding i.g towards the lesser value. Math.floor(value) Parameters : The number to be rounded to its nearest integer in downward rounding method.

The `Math.random()` function is used to return a floating-point pseudo-random number between range [0,1) , 0 (inclusive) and 1 (exclusive).This random number can then be scaled according to the desired range.
`Math.floor((Math.random() * 10) + 1);` returns a number between 1 and 10), it can also be written as `Math.floor((Math.random() * 11));`

So... `Math.floor(Math.random() * 101)`
returns a random whole number between 1 and 100
