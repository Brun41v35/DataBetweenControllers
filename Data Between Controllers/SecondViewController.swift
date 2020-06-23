//
//  SecondViewController.swift
//  Data Between Controllers
//
//  Created by Bruno Silva on 22/06/20.
//  Copyright © 2020 Bruno Silva. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var displaylbl: UILabel!
    var name: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let nameToDisplay = name {
            displaylbl.text = nameToDisplay
        }
    }
}
