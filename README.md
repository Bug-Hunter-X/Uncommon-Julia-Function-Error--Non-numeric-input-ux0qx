# Uncommon Julia Function Error: Non-numeric Input

This repository demonstrates an example of an uncommon error in Julia: handling non-numeric inputs to a function. The `bug.jl` file contains a function with a potential issue if you provide anything other than a number.  `bugSolution.jl` shows how to address this.

The bug arises because the code doesn't explicitly check if input 'x' is a number.  This can lead to type errors or unexpected output. The solution demonstrates how to use type assertions or a try-catch block to handle potential errors and make the function more robust.