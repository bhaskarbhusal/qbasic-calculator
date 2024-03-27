CLS
INPUT "Enter any two number "; num1, num2
PRINT "What do you want to do ? "
PRINT "1=addition"
PRINT "2=subtraction"
PRINT "3=multiplication "
PRINT "4=divide"
INPUT "enter any number up to 4 "; a
IF a = 1 THEN
sum = num1 + num2
PRINT "the addition is "; sum
ELSEIF a = 2 THEN
diff = num1 - num2
PRINT "the subtraction is "; diff
ELSEIF a = 3 THEN
multiply = num1 * num2
PRINT "the multiplication is "; multiply
ELSEIF a = 4 THEN
divide = num1 / num2
PRINT "the divide is "; divide
ELSE
PRINT " nikal badar "
END IF
END

