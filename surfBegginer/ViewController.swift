//
//  ViewController.swift
//  surfBegginer
//
//  Created by Andrey Sandler on 08.05.2024.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - Override methods
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // MARK: -  Greeting refactoring
        let button = UIButton()
        let label = UILabel()
        
        // MARK: - What are thoose
        button.tintColor = .red
        label.text = "Hello, surfer's"
        view.addSubview(label)
    }
}
