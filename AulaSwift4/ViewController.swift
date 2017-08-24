//
//  ViewController.swift
//  AulaSwift4
//
//  Created by Usuário Convidado on 23/08/17.
//  Copyright © 2017 Usuário Convidado. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "HEEEEEY"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeLabel(_ sender: UIButton) {
        label.text = (label.text == "Universo") ? "HEEEEY" : "Universo"
        view.backgroundColor = .gray
    }
    
    @IBAction func unwind(segue: UIStoryboardSegue){}

}

