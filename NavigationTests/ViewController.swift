//
//  ViewController.swift
//  NavigationTests
//
//  Created by Felipe Guimarães on 19/04/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showSecondScreen(_ sender: Any) {
        performSegue(withIdentifier: "secondScreenSegue", sender: nil)
    }
    
}

