
import Foundation

/*:
 ### TUPLES
 
 Declare a constant tuple that contains three Int values followed by a Double. Use this to represent a date (month, day, year) followed by an average temperature for
 that date.
 */

// TODO: Write solution here
let practiceTuple : (Int, Int, Int, Double) = (8, 16, 2018, 105.4)
/*:
 Change the tuple to name the constituent components. Give them names related to the data that they contain: month, day, year and averageTemperature.
 */

// TODO: Write solution here
let practiceTuple2 : (Int, Int, Int, Double) = (month: 8, day: 16, year: 2018, averageTemp: 105.4)
/*:
 In one line, read the day and average temperature values into two constants. You’ll need to employ the underscore to ignore the month and year.
 */

// TODO: Write solution here
let (practiceMonth, practiceDay, _, _) = practiceTuple2
print(practiceMonth)
print(practiceDay)
/*:
 Up until now, you’ve only seen constant tuples. But you can create variable tuples, too. Change the tuple you created in the exercises above to a variable by using var instead of let. Now change the average temperature to a new value. */

// TODO: Write solution here
var practiceTuple3 : (Int, Int, Int, Double) = (8, 16, 2018, 105.4)

practiceTuple3.0 = 2
practiceTuple3.1 = 14
practiceTuple3.2 = 2016
practiceTuple3.3 = 90.1

print(practiceTuple3)

