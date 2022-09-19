//
//  main.swift
//  3 urok
//
//  Created by mac on 15/9/22.
//

import Foundation

func plus(num: Int, num2: Int) {
if num + num2 > 10{
   print("число больше 10")
}else{
print  ("число меньше 10")
   }
 }

plus(num: 4, num2: 10)

func numIsodd(num: Int, num2:Int) {
    if (num + num2) % 2 == 0{
        print ("число четное  ")
    } else{
        print ("число нечетное либо равно 0 ")
    }
}
            
 numIsodd(num: 3, num2: 3)
numIsodd(num: 2, num2: 1)

func showSeason(num: Int) {
    if num == 1{
      print("весна" )
    }else if  num == 2{
      print ("лето")
    }else if num == 3{
      print ("Осень")
    }else if num == 4 {
      print(" Зима")
    }else{
        return
    }
}
showSeason(num: 3)
showSeason(num: 1)
showSeason(num: 2)
showSeason(num: 4)

func newShowSeason(num: Int) {
    switch num {
    case 1: print("Весна")
    case 2: print("Лето")
    case 3: print("Осень")
    case 4: print("Зима")
    default: print("no iten found")
    }
        }
        
   showSeason(num: 2)
   showSeason(num: 1)
   showSeason(num: 4)
   showSeason(num: 3)
          
func sguareNumber(nim1:Int, num2:Int, num3:Int, num4:Int,num5:Int)}
    if num1 + num2
     print("число четное")
    }else if nam1 + num2 >= 280
                print("число нечетное")








