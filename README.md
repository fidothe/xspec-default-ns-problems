# Problems with default NS and XSpec tests

Simple XSpec test to demonstrate problems when your XSL outputs to a default NS

### Expected
All tests to pass, or maybe only the explicit NS test.

### Actual
XPaths using an explicit NS pass, other XPaths fail, but passing the expected output tree as children to `<x:expect>` works fine.
