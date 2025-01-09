# Lua Function Missing Return Value

This repository demonstrates a common error in Lua: omitting a return value when a conditional statement is met in a function.  The function `foo` correctly handles a `nil` input, but fails to return a value when called without arguments.  This can lead to unexpected `nil` values which are hard to track down.

The `bug.lua` file contains the buggy code. The `bugSolution.lua` provides the corrected version.