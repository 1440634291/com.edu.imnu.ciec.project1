//
//  main.swift
//  com.edu.imnu.ciec.project1
//
//  Created by s20171103193 on 2018/9/29.
//  Copyright © 2018年 s20171103193. All rights reserved.
//

import Foundation

var i = 0
var j = 0
var temp = 0
var someArray = [Int]()

for i in 0...99
{
    someArray.append(i+1)
}

for i in 0...98
{
    for j in 0...98-i
    {
        if someArray[j+1]>someArray[j]
        {
            temp = someArray[j+1]
            someArray[j+1] = someArray[j]
            someArray[j] = temp
        }
    }
}

for i in 0...99
{
    print("\(someArray[i])")
}
