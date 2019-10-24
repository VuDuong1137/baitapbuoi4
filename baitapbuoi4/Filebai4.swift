//
//  Filebai4.swift
//  baitapbuoi4
//
//  Created by macshop on 10/20/19.
//  Copyright © 2019 macshop. All rights reserved.
//

import Foundation
//4, In ra họ và tên của một họ tên cho trước. (Ví dụ Phan Thanh Hoa -> In ra: Phan Hoa)
// in họ tên
func hoTen(){
    print("Nhập đầy đủ họ tên: ")
    let string = String(readLine()!)
    
    print(string)
    var hoTen = string.components(separatedBy: " ")
    print(hoTen)
    
    if hoTen.count == 1 {
        print("\(hoTen[0])")
    } else if hoTen.count == 2 {
        print("\(hoTen[0]) \(hoTen[1])")
    } else {
        let ho = hoTen.removeFirst()
        let ten = hoTen.removeLast()
        print(hoTen)
        print("\(ho) \(ten)")
    }
}
