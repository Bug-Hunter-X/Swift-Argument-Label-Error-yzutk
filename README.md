# Swift Argument Label Error

This repository demonstrates a common error in Swift related to argument labels.  When calling functions, you must use the provided argument labels unless you use parameter names instead.

## The Bug
The `calculateArea` function expects arguments with labels `length:` and `width:`.  The incorrect call omits the label 'width:', resulting in a compiler error. This is because Swift relies on argument labels to clarify the intent and improve code readability.