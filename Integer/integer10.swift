/*
Integer10.
A three-digit integer is given. Output its last digit (a ones digit) and then
its middle digit (a tens digit).

Integer10.
Uch xonali son berilgan.
Oldin uni birliklar xonasidagi raqamni,
so‘ng o‘nliklar xonasidagi raqamni chiqaruvchi programma tuzilsin.
*/

import Foundation

let n = 685

let birlik = n % 10
let onlik = n % 100 / 10

print("birlik :", birlik, "\nO'nlik :", onlik)
