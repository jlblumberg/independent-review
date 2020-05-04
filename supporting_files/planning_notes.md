First review

problem statement:
- School report company
- Help teachers to find out how students do on tests
- get a string CSV with test results
- want us to build a simple report with that data
- they have a 3 point grading system - green red and amber

tech details:
- Input will come in as a string (one big string)
- Want to know how many greens reds and ambers their are in the input string
- "green: 10, red: 6.." is the expected output (return the string)
- Input will be a string of colors (red green amber), not numbers
- Need to do data validation (check that it is one big string of colors (inc spelling mistakes and such))
  - need to check for empty string as well (but no maximum size)
- naming is up to me (method naming)

Planning steps
- initialize git
- plan in readme
- initialize rspec 
- write first test and TDD from there
- commit meaningfully and often

edge cases:
- do want to see an error if input is not a string (argumentError: Input should be a comma seperated string)
- there should be an error count for all the things in the string which are not the correctly spelled versions of red, green, and amber