//
//  main.swift
//  maopao
//
//  Created by s20171106577 on 2018/11/7.
//  Copyright © 2018 s20171106577. All rights reserved.
//

import Foundation

print("Hello, World!")
var i=0
var k=9
var temp=0
var number=[2,1,5,3,9,7,8,4,6,0]
while k>0
{
    while i<k
    {
        if number[i]>number[i+1]
        {
            temp=number[i]
            number[i]=number[i+1]
            number[i+1]=temp
        }
        i=i+1
    }
    k=k-1
    i=0
}
k=0
while k<10
{
    print("冒泡排序\(number[k])")
    k=k+1
}
