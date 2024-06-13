//
//  MainCoordinator.swift
//  CoordinatorApp
//
//  Created by user on 12.06.2024.
//

import UIKit

class MainCoordinator: Coordinator {
    var navigationController: UINavigationController?
    
    func eventOccured(with type: Event) {
        
    }
    
    func start() {
        var vc: UIViewController & Coordinating = ViewController()
        vc.coordinator = self
//        if let coordinatingVC = vc as? Coordinating {
//            coordinatingVC.coordinator = self
//        }
        
        navigationController?.setViewControllers([vc], animated: false) // app launch
        
    }
    
    
}
