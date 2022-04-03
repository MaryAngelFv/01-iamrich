//
//  ViewController.swift
//  01-iamrich
//
//  Created by Brayam Mora on 2/04/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var diamondImage: UIImageView!
    
    @IBOutlet weak var clickButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func showText(_ sender: UIButton) {
        
       let controller = UIAlertController(
        title: "I am Rich!",
        message: """
            I am rich
            I diserve it
            I am good
            healthy and successfull
            """,
        preferredStyle: .alert
       )
        
        let action = UIAlertAction(title: "Aceptar", style: .default) { action in
            print("He oprimido aceptar")
        }
        
        let action2 = UIAlertAction(title: "Cancelar", style: .cancel) { _ in
            print("He oprimido cancelar")
        }
        
        let action3 = UIAlertAction(title: "Borrar", style: .destructive) { _ in
            print("He oprimido borrar")
        }
        
        controller.addAction(action)
        
        controller.addAction(action2)
        
        controller.addAction(action3)
        
        show(controller, sender: nil)
    }
    
    
    
    
}

