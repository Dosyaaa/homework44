//
//  main.swift
//  homework4
//
//  Created by User on 27/11/22.
//

import Foundation
print("""
Недвижимость:(Квартира,склад,гараж)
""")
var nedv = Property(square: 2000, cena: 100000, adres: "Юнусалиева 123")
var kvartira = Kvartira(jilcy: "3 жильца", udobstva: ["2 сан узла","вай фай","джакузи","лифт"], square: 120, cena: 20000, adres: "Юнусалиева 123")
var sklad = Sklad(vladelec: "Таштаналиев Абдусалам", square: 100, cena: 10000, adres: "Юнусалиева 123", tovars: ["Нитро"])
var garage = Garage(car: "Мерсидес 210ый", podval: false, square: 200, cena: 50000, adres: "Юнусалиева 123")
nedv.info()
nedv.changedCena(cena1: 200000)
print("Квартира:")
kvartira.info()
print("Склад:")
sklad.info()
print("Гараж:")
garage.info()
