// (1)What are the various types of operators in dart? Explain with Examples.
// Ans :Arithmetic Operator
// Equality and relational Operator
// Logical Operator 
// (2)What will be the output in variables a, b & result after execution of the
// following script:
// a. var a = 2, b = 1;
// b. var result = --a - --b + ++b + b--;
// Ans :3
// Explain the output at each stage:
// c. --a; 
// ans : a = 2 
// (2-1) 
// a=1
// d. --a - --b;
// --b (now B’s value is 0) 
// So , eq sum is 1 – (1-1) = 1
// e. --a - --b + ++b; 
// we know that : --a - --b = 1
// and b’ s value is 0 right now 
// so 1 (1+0) = 2 
// f. --a - --b + ++b + b--;
// now b’s value is 1 
// and we not decrementing value because it is in the end 
// 2 + 1 = 3  
// (3)Cost of one movie ticket is 600 PKR. Write a script to store ticket price in a
// variable & calculate the cost of buying 5 tickets to a movie.
// Ans: CODE:
// void main() {
// var t = 500;
//   var buy = t*5;
//   print ("the price of 5 movie ticket is RS:${buy}");
// }
// (4) How to get difference of lists in Dart?
// Problem: Consider you have two lists [1,2,3,4,5,6,7] and [3,5,6,7,9,10]. How
// would you get the difference as output? E.g. [1, 2, 4].
// Ans: 
// Code:
// void main() {
// var list1 = [1,2,3,4,5,6,7];
// var list2 =[3,5,6,7,9,10];
//  list1.removeWhere((e) => list2.contains(e));
//     print(list1);
// }

// (5)What is a difference between these operators “?? And?”
// Ans: condition ? expr1 : expr2
// If condition is true, then the expression evaluates expr1 (and returns its value); otherwise, it evaluates and returns the value of expr2.
// expr1 ?? expr2
// If expr1 is non-null, returns its value; otherwise, evaluates and returns the value of expr2

// (6)What are the data types supported in Dart? Explain with Examples.
// Ans: Number(int,double,num)  ,Strings(String),Booleans(bool),Lists(list),Maps(map)
// (7)Solve:
// a. First declare an array and assign the numbers of the table of 7.
// b. Second declare another array and assign the numbers 1-10
// c. Now write down the table of 7 using map.fromiterables method.
// Ans:
// Code:
//  void main() {
// var list1 =[1,2,3,4,5,6,7,8,9,10];
// var list2 = [7,14,21,28,35,42,49,56,63,70];
// var data = Map.fromIterables(list1,list2);
// print(data);}
// (8) Write a program that
// a. Store correct password in a JS variable.
// b. Asks user to enter his/her password
// c. Validate the two passwords:
// d. Check if user has entered password. If not, then give message “Please
// enter your password”
// e. Check if both passwords are same. If they are same, show message
// “Correct! The password you
// f. entered matches the original password”. Show “Incorrect password”
// otherwise.
// Ans: void main() {
// var pass1 = 1234;
// var pass2 = 123445;
//   print("enter your password ");

//   var entered_pass = 1236;
//   if(entered_pass==""){
//     print("no password was entered");
//   }
//   else if(pass1==entered_pass || pass2 == entered_pass){
//     print("correct password");
//   print ("entered password matches the correct password");}
//  else {
//     print("Incorrect password");
//  print ("entered password doesnot matches the correct password");}}

// (9) Write a program to store 3 student names in an array. Take another array to
// store score of these three students. Assume that total marks are 500 for each
// student, display the scores & percentages of students.
// Ans: Code: 
// void main (){
//   var st_names =['sameer','usman','tanzeel'];
//   var st_marks = [400,500,300];
//   var total_marks =500;
//   var usman_percentage = (400*100/total_marks);
//   var sameer_percentage = (500*100/total_marks);
//   var tanzeel_percentage = (300*100/total_marks);
//   var percentages = [usman_percentage  ,sameer_percentage , tanzeel_percentage];
//   var data =Map.fromIterables(st_names,percentages);
//   print (data);
// }
// (10) Declare 5 legal & 5 illegal variable names.
// Ans : Legal:
// •	Bat_price
// •	_price
// •	Sale
// •	$sale
// •	A
// Illegal:
// •	4sale
// •	%sale
// •	.sale
// •	sale cut
// •	sale-cut
// (11) Write a program to replace the “Hyder” to “Islam” in the word
// “Hyderabad” and display the result.
// ANS: CODE:
// void main()
// {
// var name  = ["H","Y","D","E","R","A","B","A","D"];
// print(name);
//   name.removeRange(0,5);
//   print(name);
// name.insertAll(0, ["I","S","L","A","M"]);
//   print(name);
// }	
// (12) Write a program to generate your K-Electric bill 7. All the amounts should
// be rounded off to 2 decimal places. Display the following fields:
// a. Customer Name
// b. Current Month
// c. Number of units
// d. Charges per unit
// e. Net Amount Payable (within Due Date)
// f. Late Payment Surcharge
// g. Gross Amount Payable (after Due Date)

// Where, Net Amount Payable (within Due Date) = Number of units * Charges per unit
// & Gross Amount Payable (after Due Date) = Net Amount + Late Payment Surcharge

// OR

// (13) Write a program that shows the message “First fifteen days of the month”
// if the date is less than 16th of the month else shows “Last days of the
// month”.
// Ans: CODE:
// void main()
// {
//  var first = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15];
//   var second =[16,17,18,19,20,21,22,23,24,25,26,27,28,29,30];
//  var today_Date = 31;

//   if (first.contains(today_Date)){
//     print("first 15 days");
//   }
//   else if (second.contains(today_Date)){
//     print("last 15 days");
//   }
//   else{
//     print("not in range");
//   }}
