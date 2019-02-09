//
//  main.swift
//  Day2sample
//
//  Created by MacStudent on 2019-02-08.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

var a:Float
/*
if(true==false)
{
    print("tnx")
}
*/
var s:String="hello"
var str=String()
str="hello world"
var p:String
p="call me"
print(p,str,s)
print(p.hasPrefix("hello"))
print(s.count)
print(str.lowercased())
print(str.uppercased())

print("##########################")
for v in str{
    print(v)
}

print("##########################")


//closed range
var x = 1...20
    
for i in x
{
    print(i)
    if(i==20)
    {
        break
    }
}
print(x)


print("##########################")

//partial range
var y = ...50
if(y.contains(-1000))
{
    print("true")
}
else{
    print("false"
    )
}

print("##########################")















