//
//  Coordinator.swift
//  CoordinatorApp
//
//  Created by user on 12.06.2024.
//

import UIKit

enum Event {
    case buttonTapped
}

protocol Coordinator {
    var navigationController: UINavigationController? { get set }
    
    var children: [Coordinator]? { get set }
    
    
    func eventOccured(with type: Event) //
    
    func start() // the call after the start of the application or coordinator
    
}

protocol Coordinating {
    var coordinator: Coordinator? { get set }
}
