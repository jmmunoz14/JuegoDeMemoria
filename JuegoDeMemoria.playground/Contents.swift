//: Playground - noun: a place where people can play

import UIKit

for i in (0...100)
{
    if(i%5 == 0)
    {
        print("\(i)\t Bingo!!!")
    }
    if (i%2==0)
    {
        print("\(i)\t Par!!!")
    }
    else if (i%2 != 0)
    {
        print("\(i)\t impar!!!")
    }
    if (i>30 && i<40)
    {
        print("\(i)\t viva swift!!!")
    }
}
