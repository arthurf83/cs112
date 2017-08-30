// HW1 playground 
// Cookie party
// CS112 HW1
// Max Luttrell, City College of San Francisco
//
// Arthur Francisco
// don't remove this line
import UIKit

let numFriends = Int(arc4random() % 20) + 1

// 1.  using let, create a constant called numCookiesEach and set it to 3

// 2.  our friends want more cookies!  add a line below to change numCookiesEach to 4.  notice 
// how you get an Xcode error.
// how can you fix your answer to part 1 so that it works?  Make this change in part 1.

// 3.  we need to know how many cookies we need in total.  create a new constant called
// totalCookies which stores the total, i.e. numFriends * numCookiesEach

// the below line prints out your number of friends.  make sure that the bottom panel 
// is open (using the button on top right of this playground) so you can see the print output
print(numFriends)

// 4.  the output isn't very descriptive, it's just a number.  using print, print a line that 
// prints out something better, like "You have 3 friends" where 3 is the value
// stored in your numFriends constant

// 5.  using print, print out an additional line which prints out the number of total cookies you
// need and the number of cookies each friend requires, something like this:
// "you will need 12 cookies to feed them all, assuming each eats 4 cookies", where 12 is 
// totalCookies and 4 is numCookiesEach
