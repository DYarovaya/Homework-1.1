import Foundation

/*:
 ### Задание 3
 
 Необходимо вычислить площадь и периметр прямоугольного треугольника.
 
 >Условия:
 Катеты прямоугольного треугольника:
 AC = 8.0, CB = 6.0. Гипотенузу треугольника AB вычисляем при помощи функции `sqrt(Double)`, заменив `Double` суммой квадратов катетов
 
 */
let catetAC = 8.0
let catetCB = 6.0

//вычисляем периметр
let p = sqrt((catetAC * catetAC) + (catetCB * catetCB)) + catetAC + catetCB
//вычисляем площадь
let s = 0.5 * catetAC * catetCB



//: [Ранее: Задание 2](@previous) | Задание 3 из 3
