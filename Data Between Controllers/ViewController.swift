//
//  ViewController.swift
//  Data Between Controllers
//
//  Created by Bruno Silva on 22/06/20.
//  Copyright © 2020 Bruno Silva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func btnPress(_ sender: UIButton) {
        performSegue(withIdentifier: "secondVC", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destination = segue.destination as? SecondViewController {
            destination.name = txtField.text
        }
    }
}

