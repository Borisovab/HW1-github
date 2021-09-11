//// ДЗ 1.
//// MARK: - Задача 1. Решить квадратное уравнение. Пример: 3x(2) - 14x - 5 = 0
//
//let a = 3
//let b = -14
//let c = -5
//var x1 = Double()
//var x2 = Double()
//
//import Foundation
//
//let d = pow(Double(b), 2) - Double(4 * a * c)
//
//if (d > 0) {
//    x1 = Double((-b) + Int(sqrt(d))) / Double(2 * a)
//    x2 = Double((-b) - Int(sqrt(d))) / Double(2 * a)
//    print("Уравнение имеет два корня:")
//    print(x1)
//    print(x2)
//} else if (d == 0) {
//    x1 = Double((-b) / (2 * a))
//    print("Уравнение имеет один корень:")
//    print(x1)
//} else {
//    print("Корней нет")
//}
//
//// MARK: - Задача 2. Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.
//
//let katetA = 3
//let katetB = 6
//
//// MARK: - находим гипотенузу
//import Foundation
//
//let gipotenuzaC = sqrt(pow(Double(katetA), 2) + pow(Double(katetB), 2))
//print("Гипотинуза треугольника = \(gipotenuzaC)")
//
//// MARK: - находим периметр
//let perimetr = Double(katetA) + Double(katetB) + Double(gipotenuzaC)
//print("Периметр треугольника = \(perimetr)")
//
//// MARK: - находим площадь
//let square = (Double(katetA) * Double(katetB)) / Double(2)
//print("Площадь треугольника = \(square)")

//// MARK: - Задача 3. Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.
//// MARK: - Первый способ:
//
//let vklad: Double = 1000
//let percent: Double = 6
//var years: Double = 5
//
//let profit = (vklad * (percent / 100)) * years
//print("Ваша прибыль от процента за \(years) лет равна \(profit) y.e.")
//let sum = vklad + profit // находим общую сумму вклада за весь период
//print("Ваша общая сумма вклада через \(years) лет равна \(sum) y.e.")
//
//// MARK: - Второй способ:
//
//let vklad: Double = 1000
//let percent: Double  = 6
//let years: Double  = 5
//
//var profit: Double = 0
//for i in 1...5 {
//      profit = vklad * (percent / 100) * Double(i)
//    print("Ваша прибыль от процента за \(i) год(а) равна \(profit) y.e.")
//}
//let sum = vklad + profit
//print("Ваша общая сумма вклада через \(years) лет равна \(sum) y.e.")
