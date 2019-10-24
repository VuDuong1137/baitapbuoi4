//
//  Filebai3.swift
//  baitapbuoi4
//
//  Created by macshop on 10/20/19.
//  Copyright © 2019 macshop. All rights reserved.
//

import Foundation
//3, Liệt kê tất cả các ước số của một số tự nhiên nhập từ bàn phím.
func timUoc() {
    print("Nhập số tự nhiên:")
    let number = Int(readLine()!)!
    if number < 0 {
        print("\(number) không phải số tự nhiên")
    } else if number == 0 {
        print("0 có vô số ước số!")
    } else {
        var numbers: [Int] = []
        for i in 1...(Int(number / 2)) {
            if number % i == 0 {
                numbers.append(i)
            }
        }
        numbers.append(number)
        print("\(number) có tập hợp ước số: \(numbers)")
    }
}
