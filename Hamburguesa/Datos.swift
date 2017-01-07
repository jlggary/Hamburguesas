//
//  Datos.swift
//  Hamburguesa
//
//  Created by Jose Garcia on 5/1/17.
//  Copyright © 2017 Jose Garcia. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises{
    var paises : [String] = ["Perú", "Cuba", "Argentina", "Chile", "Méjico", "Ecuador", "España", "Francia", "Inglaterra", "Italia", "Suiza", "Alemania", "USA", "Noruega", "Suecia", "Rusia", "China", "Japón", "Australia", "Nueva Zelanda"]
    
    func obtenPais() -> String {
        let posicion : Int = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesas{
    var hamburguesas : [String] = ["con tomate", "con queso", "con bacon", "con huevo", "con tomate y queso", "con tomate y bacon", "con tomate y huevo", "con quedo y bacon", "con queso y huevo", "con bacon y huevo", "con tomate, queso y bacon", "con tomate, queso y huevo", "con queso, bacon y huevo", "vegetal", "de pollo", "de pescado", "con pepinillos", "completa", "sin gluten", "sencilla"]
    
    func obtenHamburguesa() -> String {
        let posicion : Int = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
    
}
