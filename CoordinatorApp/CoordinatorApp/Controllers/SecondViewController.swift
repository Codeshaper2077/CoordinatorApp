//
//  SecondViewController.swift
//  CoordinatorApp
//
//  Created by user on 13.06.2024.
//

import UIKit

class SecondViewController: UIViewController, Coordinating {
    var coordinator: Coordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Second"
        view.backgroundColor = .blue
    }
    
}
