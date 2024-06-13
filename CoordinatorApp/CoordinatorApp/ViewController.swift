//
//  ViewController.swift
//  CoordinatorApp
//
//  Created by user on 06.06.2024.
//

import UIKit

class ViewController: UIViewController, Coordinating {
    
    var coordinator: Coordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .red
        title = "Home"
    }


}

