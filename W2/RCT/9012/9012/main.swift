//
//  main.swift
//  9012
//
//  Created by 1v1 on 2020/11/04.
//

import Foundation

let num = Int(readLine()!)!
var a:[String] = []

var l:Int = 0
var r:Int = 0

func print_array(){
    for i in a{
        print(i)
    }
}

for i in 0..<num {
    let t = readLine()!
    a.append(t)
}

for index in a{
    for i in index{
        
        if i == "("{
            l = l+1
            //print("l: ", l)
        } else if i == ")"{
            r = r+1
            //print("r: ", r)
        }
        
        if r>l{
            break
        }
    }
    if (r == l){
        print("YES")
    }else if (r != l){
        print("NO")
    }
    r = 0
    l = 0
}
