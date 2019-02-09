//
//  main.swift
//  Day2sample
//
//  Created by MacStudent on 2019-02-08.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")


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
    print("false")
}

print("##########################")

if(y.contains(57))
{
    print("true")
}
else{
    print("false")
}

print("##########################")

var a=[10,20,30,40,50]
print(a.count)
for i in a
{
    print(i)
    
}
print(a[0],a[1],a[3],a[4])
print("##########################")
/* will not work
a[5]=100
print(a[5])
*/


//inititialize b before without passing array values
var b = [Int]()
b.append(100)
b.append(200)
b.append(300)

//without append
b+=[111,222]

print(b[0],b[1],b[2])
print("##########################")

//printing c that is elements from both a and b
let c = a + b
for i in c
{
    print(i)
}
print("##########################")

//slice of the array
print("values of c1...3 array")

for i in c[1...3]
{
    print(i)
}
print("##########################")

var z = c[3...5]
print(z[3])


print("##########################")

var u = Array<Int>()
u.append(5000)
print (u[0])

print("##########################")
//look for program

//set example

print("set example")

var s1=Set<String>()
s1.insert("canada")
s1.insert("usa")
s1.insert("india")
s1.insert("russia")

print(s1)

//will not insert
s1.insert("india")
print(s1)

//will

s1.insert("India")
print(s1)

print("##########################")

 //dictionary
print("dictionary example")

// var d = [key:"value"]

var d = [1:"Abc",2:"hello"]

print(d)

d[3]="hello world"

print(d)

var country = Dictionary<String,String>()
country.updateValue("INDIA", forKey: "IND")
country.updateValue("CHINA", forKey: "CHI")
country.updateValue("BRAZIL", forKey: "BRZ")
country.updateValue("AMERICA", forKey: "AMR")

 for i in country
{
    print(i)
    print(i.key,i.value)
}

print("##########################")

for(k,v) in country
{
    print(k,v)
    
}

print("##########################")

//value only
for(_,v) in country
{
    print(v)
    
}


print("##########################")
//key only
for(k,_) in country
{
    print(k)
    
}

//delete all elemements
print("##########################")

d=[:]
print(d.count)
d.removeAll()

























