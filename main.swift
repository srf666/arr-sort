//
//  main.swift
//  4
//
//  Created by 20141105039 on 16/6/21.
//  Copyright © 2016年 20141105039. All rights reserved.
//

import Foundation
var arr = ["42","12","59","15","51","32","62","85","40","35","67","17","52","96","27","29","82","63","23","69"]
print("个数：\(arr.count)")
print("排序前的顺序：")
for num in arr{
   print(num)
}

for var i = 0; i < arr.count - 1; ++i {
 for var j = 0; j < arr.count - 1 - i; ++j{
   if arr[j] > arr[j + 1] {
     var temp = arr[j + 1]
     arr[j + 1] = arr[j]
     arr[j] = temp
    }
  }
}
print("排序后的值:")
for num1 in arr{
    print(num1)
   
}