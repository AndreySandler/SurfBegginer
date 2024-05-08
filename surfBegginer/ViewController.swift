//
//  ViewController.swift
//  surfBegginer
//
//  Created by Andrey Sandler on 08.05.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        
        // MARK: - Override methods
        super.viewDidLoad()
        
        
        // MARK: -  Greeting refactoring
        let button = UIButton()
        let label = UILabel()
        
        button.tintColor = .darkGray
        label.text = "Hello, surfer's"
        view.addSubview(label)
    }
}
