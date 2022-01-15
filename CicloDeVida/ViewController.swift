//
//  ViewController.swift
//  CicloDeVida
//
//  Created by Rennan Bruno on 15/01/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("Tela 1: viewDidLoad")
        label.text = "Entre com seu nome"
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Tela 1: viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        print("Tela 1: viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("Tela 1: viewWillDisappear")
        label.text = textField.text 
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("Tela 1: viewDidDisappear")
    }


}

