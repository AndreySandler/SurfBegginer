//
//  ViewController.swift
//  surfBegginer
//
//  Created by Andrey Sandler on 08.05.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // MARK: -  Greeting refactoring
        let label = UILabel()
        label.text = "Hello, surfer's"
        view.addSubview(label)
    }
}
