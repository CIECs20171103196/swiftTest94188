//
//  main.swift
//  swiftTest94188
//
//  Created by s20171103196 on 2018/9/29.
//  Copyright © 2018年 s20171103196. All rights reserved.
//

import Foundation
var i=0
var j=0
var x=0
var a:[Int]=[10,9,8,7,6,5,4,3,2,1]
var temp=0
for i in 0 ..< 9
{
    for j in 0 ..< (9-i)
    {
        if(a[j]>a[j+1])
        {
            temp=a[j]
            a[j]=a[j+1]
            a[j+1]=temp
            
        }
    }
}
for x in 0..<10 {
    print("\(a[x])",terminator: " ")
}
/*
func runoob(a: int) -> int {
    if(a>0){
    return(a+runoob(a:"a-1"))
    }
}
print ("welcome to github")
print (runoob(a:"4"))
*/
