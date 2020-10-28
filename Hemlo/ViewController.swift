//
//  ViewController.swift
//  Hemlo
//
//  Created by Shalabh on 28/10/20.
//

import UIKit

class ViewController: UIViewController {
    
    var counter = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var label: UILabel!
    
    @IBAction func click(_ sender: Any) {
        label.text = String(counter)
        counter = counter + 1
    }
    

}

