/*
Integer12.
A three-digit integer is given. Output an integer obtained from the given
one by reading it from right to left.

Integer12.
Uch xonali son berilgan.
Uning raqamlarini teskari tartibda yozishdan
hosil bo‘lgan sonni aniqlovchi programma tuzilsin.
*/
import Foundation

let n = 123

var yuzlik = n / 100
var onlik = n % 100 / 10
var birlik = n % 10

let newNumber = birlik * 100 + onlik * 10 + yuzlik

print(n, " -> ", newNumber)
