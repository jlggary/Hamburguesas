//
//  ViewController.swift
//  Hamburguesa
//
//  Created by Jose Garcia on 5/1/17.
//  Copyright © 2017 Jose Garcia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var pais : ColeccionDePaises?
    var hamburguesa : ColeccionDeHamburguesas?
    @IBOutlet weak var paisLabel: UILabel!
    @IBOutlet weak var hamburguesaLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambiaEtiquetas() {
        pais = ColeccionDePaises()
        hamburguesa = ColeccionDeHamburguesas()
        
        paisLabel.text = pais!.obtenPais();
        hamburguesaLabel.text = "Hamburguesa \(hamburguesa!.obtenHamburguesa())";
    }

}

