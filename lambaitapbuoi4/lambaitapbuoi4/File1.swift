//
//  File1.swift
//  lambaitapbuoi4
//
//  Created by macshop on 10/22/19.
//  Copyright © 2019 macshop. All rights reserved.
//

import Foundation
// sắp xếp mảng sô nguyên theo chiều tăng dần, giảm dần
func sapXepMang(){
    var array = [2, 9, 1, 38, 39, 38]
    print("Mảng ban đầu: \(array)")
    
    var temp = 0
    for i in 0..<array.count-1{
        print(array[i])
        for j in i+1..<array.count{
            if array[i] > array[j] {
                temp = array[i]
                array[i] = array[j]
                array[j] = temp
            }
            print("i: \(i) - j: \(j) => \(array)")
        }
    }
    print("Mảng sau khi sắp xếp tăng dần: \(array)")
    print("Mảng sau khi sắp xếp giảm dần: \(array.reversed())")
    
}
