# ActionScript ArrayIndexOutOfBoundsException Bug

This repository demonstrates a common error in ActionScript 3: attempting to access an array element beyond its valid index range.  The error results in an `ArrayIndexOutOfBoundsException`.

The `bug.as` file contains the erroneous code. The `bugSolution.as` file provides the corrected version.

## How to Reproduce

1. Compile and run `bug.as`.
2. Observe the `ArrayIndexOutOfBoundsException`.

## Solution

The solution, provided in `bugSolution.as`, correctly accesses the last element of the array using `myArray[myArray.length - 1]`.