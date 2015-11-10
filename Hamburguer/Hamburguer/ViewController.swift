//
//  ViewController.swift
//  Hamburguer
//
//  Created by Valentín on 10/11/15.
//  Copyright © 2015 Valentín Rodriguez. All rights reserved.
//


import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var NombreDelPais: UILabel!
   // @IBOutlet weak var muestraElNombreDelPais: UILabel!
    
    @IBOutlet weak var NombredeLaHamburguesa: UILabel!
    //@IBOutlet weak var muestrElNombreDeLaHamburguesa: UILabel!
    
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesas()
    let color = Colores()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func cambioPaisyBurger(sender: AnyObject) {
        NombreDelPais.text = paises.obtenPais()
        NombredeLaHamburguesa.text = hamburguesas.obtenHamburguesa()
        let colorAleatorio = color.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio

    }
  
    
}



