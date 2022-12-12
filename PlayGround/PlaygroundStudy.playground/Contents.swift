import UIKit

var greeting = "Hello, playground"

// Int
var int: Int = 100

// UInt _ 부호가 없는 정수
var uint: UInt = 100

// Float _ 32 byte
var float: Float = 1.1

// Double _ 64 byte
var double: Double = 1.1

// Bool
var bool: Bool = true

// Character _ 문자
var character: Character = "A"

// String
var string: String = "ABC"

// var _ 자동 구분
var all = "all"

//array

/* List */
var n: Int = 0
var nStr: String = "test"

/* arrayList */
var list: Array<String> = Array<String>()
var list_축약: [String] = []
list.append(nStr) // list 마지막에 nStr이란 값을 넣는다.
list[n] // n번째의 값을 본다.
list.remove(at: n) // n번째 값을 지운다.

/* Dictionary */
var dicList:  [String: Int] = [:]
dicList[nStr] = n // nStr 이라는 키 안에 n 이라는 값을 넣는다
dicList.removeValue(forKey: nStr) // nStr 이라는 키 값을 지운다

/* set */
var setList: Set = Set<Int>() // 순서 x, 값은 들어감 x
setList.insert(n) // n 값을 넣는다.
setList.remove(n) // n 값을 지운다.

