//
//  ViewController.swift
//  Navegacao
//
//  Created by Bruno Alves da Silva on 22/06/20.
//  Copyright © 2020 Bruno Alves da Silva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func tester(sender: UIStoryboardSegue){
        
    }
    
    @IBAction func chamarOutraTela(_ sender: Any) {
        performSegue(withIdentifier: "segue", sender: nil)
    }
}

