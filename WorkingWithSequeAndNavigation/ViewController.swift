//
//  ViewController.swift
//  WorkingWithSequeAndNavigation
//
//  Created by William Moraes da Silva on 23/09/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func nextScrenn(_ sender: Any) {
        performSegue(withIdentifier: "greenScreen", sender: nil)
    }
}

