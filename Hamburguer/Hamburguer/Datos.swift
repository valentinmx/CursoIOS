//
//  Datos.swift
//  Hamburguesas
//
//  Created by Valentín on 08/11/15.
//  Copyright © 2015 Valentín Rodriguez. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let paises = [  "Argentina","Bolivia","Brasil","Canada","China","Colombia",
        "Ecuador","España","Estados Unidos","Francia","Inglaterra",
        "Japon","México","Paraguay","Panama","Perú","Portugal",
        "Rusia","Suecia","Ucrania"
    ]
    
    func obtenPais( )->String{
        let posicion = Int( arc4random()) % paises.count
        return paises [posicion]
        
    }
    
    
}


class ColeccionDeHamburguesas {
    let hamburguesas : [String] = [
        "Hamburguesa Big Mac","Hamburguesa con pollo","Hamburguesa Triple carne","Hamburguesa con Papas",
        "Hamburguesa Napolitana", "Hamburguesa doble", "Hamburguesa triple", "Hamburguesa Carbonara",
        "Hamburguesa Romesco", "Hamburguesa Big Street", "Hamburguesa texana", "Hamburguesa americana",
        "Hamburguesa Triple Queso", "Hamburguesa Madrid", "Hamurguesa Provenzal","Hamburguesa Trufa",
        "Hamburguesa Angus","Hamburguesa Portobello","Hamburguesa Star con Queso","Hamburguesa Big Carl" ]
    
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

struct Colores {
    let colores = [
        UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 210/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 120/255.0, green: 110/255.0, blue: 55/255.0, alpha: 1),
        UIColor(red: 100/255.0, green: 70/255.0, blue: 35/255.0, alpha: 1),
        UIColor(red: 200/255.0, green: 90/255.0, blue: 40/255.0, alpha: 1),
        UIColor(red: 300/255.0, green: 20/255.0, blue: 60/255.0, alpha: 1)
    ]
    
    func regresaColorAleatorio() ->UIColor{
        let posicion = Int( arc4random()) % colores.count
        return colores [posicion]
    }
    
}