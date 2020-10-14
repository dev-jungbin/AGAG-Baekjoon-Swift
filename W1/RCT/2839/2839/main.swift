//
//  2839.swift
//  W1-RCT
//
//  Created by 1v1 on 2020/10/14.
//

import Foundation

var input = Int(readLine()!)!
var count = 0
while input > 0 {
    if input % 5 == 0{
        input -= 5
        count += 1
    }else if input % 3 == 0 {
        input -= 3
        count += 1
    }else if input > 5{
        input -= 5
        count += 1
    }else{
        count = -1
        break
    }
}
print(count)
