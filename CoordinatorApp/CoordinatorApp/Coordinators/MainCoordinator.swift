//
//  MainCoordinator.swift
//  CoordinatorApp
//
//  Created by user on 12.06.2024.
//

import UIKit

class MainCoordinator: Coordinator {
    var children: [Coordinator]? = nil
    
    var navigationController: UINavigationController?
    
    func eventOccured(with type: Event) {
        switch type {
        case .buttonTapped:
            var vc: UIViewController & Coordinating = SecondViewController()
            navigationController?.pushViewController(vc, animated: true)
            vc.coordinator = self
        }
    }
    
    func start() {
        var vc: UIViewController & Coordinating = ViewController()
        vc.coordinator = self
        
        navigationController?.setViewControllers([vc], animated: false) // app launch
        
    }
    
    
}
