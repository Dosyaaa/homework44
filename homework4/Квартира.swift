//
//  Квартира.swift
//  homework4
//
//  Created by User on 27/11/22.
//

import Foundation

class Kvartira: Property{
    private var jilcy: String
    private var udobstva:[String]
    init(jilcy: String, udobstva: [String],square: Int,cena: Int,adres: String) {
        self.jilcy = jilcy
        self.udobstva = udobstva
        super.init(square: square, cena: cena, adres: adres)
    }
    override func info() {
        print("Площадь - \(square), цена - \(cena), адрес - \(adres),количество жильцов - \(jilcy), данные удобства - \(udobstva).")
    }
    
}
