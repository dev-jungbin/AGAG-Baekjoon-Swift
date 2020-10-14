//
//  main.swift
//  1934
//
//  Created by 1v1 on 2020/10/14.
//

import Foundation
let num = Int(readLine()!)!
var a:[Int] = []
var output:[Int] = []
for i in 0..<num {
    let intArr = readLine()!.split(separator: " ").map { Int($0)! }
    a.append(contentsOf: intArr)
}

for i in 0..<num{
    print(lcm(a: a[i*2], b: a[i*2+1]))
}

func gcd(a:Int, b:Int) -> Int{
    if b==0{
        return a
    }
    return gcd(a: b, b: a%b)
}
func lcm(a:Int, b:Int) -> Int {
    return a*b/gcd(a: a, b: b)
}
