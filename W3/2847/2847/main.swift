//
//  main.swift
//  2847
//
//  Created by 1v1 on 2020/11/11.
//

import Foundation

var num:Int = Int(readLine()!)!
var array: [Int] = []
var count:Int = 0

for i in 0..<num{
    var a:Int = Int(readLine()!)!
    array.append(a)
}

for i in (1..<num).reversed(){
    while array[i-1] >= array[i] {
        array[i-1] -= 1
        count += 1
    }
    
}

print(count)
