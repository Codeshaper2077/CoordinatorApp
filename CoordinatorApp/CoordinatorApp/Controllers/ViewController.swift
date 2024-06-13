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
        
        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 220, height: 55))
        view.addSubview(button)
        button.center = view.center
        button.backgroundColor = .systemGreen
        button.setTitleColor(.white, for: .normal)
        
        button.addTarget(self, action: #selector(didTapButton), for: .touchUpInside)
        
        
    }
    @objc func didTapButton() {
        coordinator?.eventOccured(with: .buttonTapped)
    }


}

