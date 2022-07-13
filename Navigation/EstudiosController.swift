//
//  EstudiosController.swift
//  Navigation
//
//  Created by user217123 on 7/13/22.
//

import UIKit

class EstudiosController: UIViewController {
    var datos : Institucion?
    
    
    @IBOutlet weak var lblNivel: UILabel!
    @IBOutlet weak var lblNombre: UILabel!
    
    override func viewDidLoad() {
        lblNivel.text = " Nivel: \(datos?.nivel ?? "" )"
        lblNombre.text = " Institucion: \(datos?.nombre ?? "")"
    
        // Do any additional setup after loading the view.
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
