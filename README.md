# Lab 05 - Combinatorial Logic

In this lab, you’ve learned real world applications of digital logic, as well
as how to assemble your own Verilog modules. In addition, you’ve learned how
the constraints file maps your inputs and outputs to real pins on the FPGA.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Name

Canyon Holman, Cody Toone

## Lab Summary

In this lab we reinforced our knowledge with producing simplified equations from KMaps, and then learned how to connect two different equation modules together within vivado. We got more in depth with creating our own module files, top file, and editing the constraints file in comparison to previous labs where they were provided for us.

## Lab Questions

### 1 - Explain the role of the Top Level file.
The top level file is the entry point that instantiates all the modules and specifies connections between them. Vivado will start the synthesis from the top file.

### 2 - Explain the function of the Constraints file.
It connects the FPGA pins on the board to our specified switches or leds and sets voltage standards

### 3 - Was the selection of Minterm and Maxterm correct for each circuit? What would you have chosen?
The selection of minterm was correct for circuit B, however it would have been much more efficient to use minterms for circuit A as well, rather than Maxterms
