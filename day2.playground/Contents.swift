//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var a = [1, 2,3,4,5]
print( a [0])
a[4] = 600
a.append(600)
print(a[5])
var b = [1000, 2000, 3000]
a = a + b
for i in a
{
    print(i)
}
var c: [Int]!

print(c?.count ?? 0)
print(a.count)
print(a.capacity)
print("--- NEW---")
for i in a[5...]
{
    print(i)
}
for i in a[2..<5]
{
    print(i)
}
 var e = a[2...5]
for i in e
{
    print(i)
}
print(e[2])
e[2] = 9000
print(a[2])
print(e[2])
var long = Array(repeating:0.5, count: 3)
for (k, v) in a.enumerated()
{
    print("Index : \(k)-->\(v)")
}
var j = ["name":"jagdeep", "city":"brampton"]
for (k,v) in j
{
    print(" \(k)-->\(v)")
}
for k in j.keys
{
    print("\(k)")
}
j["job"] = "software developer"
print("only keys")
for k in j.keys{
    print("\(k)")
}


if let ov = j.updateValue("London", forKey:"city")
{
    print("the old value for city was \(ov).")
    
}
print("extract keys and store in array")
let keys = [String](j.keys)
for i in keys{
    print(i)
}//Declaration using Dictionary type
var l = Dictionary<String,String>()
l["India"] = "New Delhi"

print("---- B ---- Keys/Values")
for (k, v) in l{
    print("\(k)-->\(v)")
}
var letters = Set<Character>()
letters.insert("A")
letters.insert("B")
letters.insert("C")
print(letters)

var str1 = "Hello World😊"
var s = "\u{24}"
var t = "\u{1F496}"
print(t)
let longstr = """
fdgfhfg
fghhghj
hgghhgh
""";

print (longstr)
print("\"Hello\", jagdeep")
var r = "welcome to lambton"
for d in r
{
    print(d)
}

