Late Binding and Type Mismatches: VBScript's late binding can lead to runtime errors if the object or method you're trying to access doesn't exist or isn't accessible.  Type mismatches can also occur if you try to perform operations on variables of incompatible types without explicit type checking or conversion.

Example:
```vbscript
Dim obj As Object
Set obj = CreateObject("Some.Object.That.Might.NotExist")
' ... code that uses obj ...
```
If "Some.Object.That.Might.NotExist" is not registered, you get a runtime error.

Another example:
```vbscript
Dim str As String
Dim num As Integer
str = "123"
num = str + 4
```
This will result in a type mismatch because you can't directly add a string and an integer.