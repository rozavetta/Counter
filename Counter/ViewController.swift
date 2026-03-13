//
//  ViewController.swift
//  Counter
//
//  Created by Елизавета Чумакова on 13.03.2026.
//

import UIKit

class ViewController: UIViewController {
var counter = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var counterLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        counter += 1
        counterLabel.text = "Значение счетчика: \(counter)"
    }
    
}

