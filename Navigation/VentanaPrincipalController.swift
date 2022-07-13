//
//  VentanaPrincipalController.swift
//  Navigation
//
//  Created by user217123 on 7/13/22.
//

import UIKit

class VentanaPrincipalController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "seguePerfil"{
            guard let ventana2 = segue.destination as? Ventana2Controller else {return}
            let perfil = Perfil(nombre: "Mauricio", fecha: "24-09-95", edad: 26)
             //ventana2.nombre = "Mauricio"
             ventana2.datos = perfil
            
        }else if segue.identifier == "segueEstudios"{
            guard let Vestudios = segue.destination as? EstudiosController else {return}
            let estudios = Institucion(nivel: " Universidad ", nombre: "Tecnm Zitacuaro")
            
                Vestudios.datos = estudios
        }
        else if segue.identifier == "segueExperiencia"{
            guard let Vexperiencia = segue.destination as? ExperienciaController else {return}
            let experiencia = Experiencia(periodo: "2020 -  2021", empresa: "At&t", area: "Network Security")
            Vexperiencia.datos = experiencia
        }
    }    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
