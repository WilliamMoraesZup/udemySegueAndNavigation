//
//  GreenViewController.swift
//  WorkingWithSequeAndNavigation
//
//  Created by William Moraes da Silva on 23/09/21.
//

import UIKit

class GreenViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func BackButton(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    func back(){
        dismiss(animated: true, completion: nil)
    }
      

}
