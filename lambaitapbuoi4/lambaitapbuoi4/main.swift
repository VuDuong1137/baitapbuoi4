//
//  main.swift
//  lambaitapbuoi4
//
//  Created by macshop on 10/22/19.
//  Copyright © 2019 macshop. All rights reserved.
//

import Foundation
//
//print("Hello, World!")
//print("Nhập đầy đủ họ tên: ")
//let string = String(readLine()!)
//
//print(string)
//var hoTen = string.components(separatedBy: " ") // tách cái phần tử trong chỗi ra kiểu ["vu", "tien", "duong"]
//print(hoTen)
//if hoTen.count == 1 { // count bao nhiêu phần tử
//print("\(hoTen[0])") // in ra giá trị của thứ 0
//} else if hoTen.count == 2 {
//        print("\(hoTen[0]) \(hoTen[1])")
////    } else {
////        let ho = hoTen.removeFirst()
////        let ten = hoTen.removeLast()
////        print(hoTen)
////        print("\(ho) \(ten)")
////    }
////
//}

 // đâu không phải là Đâu không phải là một ngôn ngữ lập trình:
 //a. Golang
// b. Swift
// c. Ruby
// d. Daily
print("""
đâu không phải là Đâu không phải là một ngôn ngữ lập trình:
a. Golang
 b. Swift
 c. Ruby
 d. Daily
""")
let cautraloi = readLine()!
switch cautraloi {
case "a":
    print("câu trả lời sai")
case "b":
    print("câu trả lời sai")
case "c":
    print("câu trả lời sai")
case "d":
    print("câu trả lời đúng")
default:
    print("không có câu trả lời nào phù hợp")
}


