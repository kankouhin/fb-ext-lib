#include once "ext/input.bi"

var x = ext.xInput()
var color_ = (2 shl 16) OR 12
x.print_cb_data = @color_
x.maxLength = 19
cls
print chr(201) & string(22,205) & chr(187)
print chr(186) & "  What is your name?  " & chr(186)
print chr(186) & string(22,32 ) & chr(186)
print chr(186) & string(22,32 ) & chr(186)
print chr(200) & string(22,205) & chr(188)

var yname = x.get(3,4,">")

cls
print chr(201) & string(22,205) & chr(187)
print chr(186) & "         Hello        " & chr(186)
print chr(186) & string(22,32 ) & chr(186)
print chr(186) & string(22,32 ) & chr(186)
print chr(200) & string(22,205) & chr(188)

locate 4,3 'locate uses y,x
print yname
locate 6,1
print
