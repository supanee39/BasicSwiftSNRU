import UIKit

//String Type ตัวแปรที่เป็นอักษร

var myName = "Doramon" //นี่คือการประกาศ ที่อาศัยชนิดของ value บอก Datatype
var mySurname: String="AAAAAA"//นี้คือการประกาศแบบกำหนด Datartype ตั้งแต่เกิด

// การแสดงผลบนConsole
print("This is Console")
print("myName=\(myName)")
//lnteger Typcหรือ จำนวนที่ไม่มีเศษ
var  number1=100
var number2: Int = 200

//Double Type หรือ จำนวนที่มีเศษ
var number3=3.1416
var numbr4: Double = 10.234

//Boolean Type คือจำนวนที่มีแค่ค่า true, false
var ststus = true
var ststus2:Bool = false

//Array Type
var myFriends = ["Doramon","Nopita ","Sunako","Chisuka"]
print("myFriends ที่มี index =1 มีค่าเท่ากับ => \(myFriends[1])")

//การเพิ่มสมาชิคให้กับArray
myFriends.append("MasterUNG")
print(myFriends)

//การลบสมาชิด ของ Array
myFriends.remove(at: 1)
print(myFriends)








