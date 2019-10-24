//
//  Filebai5.swift
//  baitapbuoi4
//
//  Created by macshop on 10/20/19.
//  Copyright © 2019 macshop. All rights reserved.
//

import Foundation
//5, Viết hàm cho phép người dùng chọn đáp án Question: Đâu không phải là một ngôn ngữ lập trình? a - Golang b - Swift c - Ruby d - Daily
func chonDapAn(){
    print("""
    Đâu không phải là một ngôn ngữ lập trình:
    a. Golang
    b. Swift
    c. Ruby
    d. Daily
""")
    let select = readLine()!
    switch select{
    case "a":
        print("Đáp án sai")
    case "b":
        print("Đáp án sai")
    case "c":
        print("Đáp án sai")
    case "d":
        print("Đáp án đúng")
    default:
        print("Đáp án không hợp lệ!")
        
    }
}
