//
//  main.swift
//  1449
//
//  Created by 1v1 on 2020/11/11.
//

import Foundation

var input = readLine()!
var getInt = input.components(separatedBy: " ")
var N:Int = Int(getInt[0])!
var L:Int = Int(getInt[1])!
var temp = readLine()!
if N%L != 0{
    print((N/L)+1)
}else{
    print(N/L)
}
