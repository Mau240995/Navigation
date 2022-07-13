//
//  Ventana2Controller.swift
//  Navigation
//
//  Created by user217123 on 7/13/22.
//

import UIKit

class Ventana2Controller: UIViewController {
    var datos: Perfil?
    
    @IBOutlet weak var lblNombre: UILabel!
    @IBOutlet weak var lblFecha: UILabel!
    @IBOutlet weak var lblEdad: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblNombre.text = "Nombre :\(datos?.nombre ?? "" )"
        lblFecha.text = "Fecha de Nacimiento: \(datos?.fecha ?? "")"
        lblEdad.text = "Edad:\(datos?.edad ?? 0 )"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
