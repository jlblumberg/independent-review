Band pass filter

Digital audio workstation plugins - filters that musicians use to change how their track sounds. Want me to write a band pass filter

- input and output are both arrays of integers
- in addition to the integers, you get two values.
- anything that falls outside of these bounds gets reset to the bound.
- no floats
- bounds are user supplied
   - default values should be 40, and 1000
- edge cases:
- Could be passed an empty array 
  - want en error which says "no frequencies recieved"
- Array could contain nil
  - want an error which says "corrupted input"
- both bounds will be appropriate

input | output | notes 
- based on user sticking with defaults
[40, 1000] | [40, 1000] | everything within bounds
[30, 1000] | [40, 1000] | test lower bound works
[-5, 1000] | [40, 1000] | test that method can handle negative numbers
[40, 2000] | [40, 1000] | test upper bound works
[30, 2000] | [40, 1000] | both are outside bounds
[30, 2000, 15000, 10] | [40, 1000, 1000, 40] | multiple things to change
- user chooses a min of 10 and a max of 100
[10, 100] | [10, 100] | everything within bounds
[5, 105] | [10, 100] | both outside bounds
- edge cases
[] | Error: "no frequencies recieved"
[100, nil, 200, 300] | Error: "corrupted input"


