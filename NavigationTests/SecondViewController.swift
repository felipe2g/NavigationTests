//
//  SecondViewController.swift
//  NavigationTests
//
//  Created by Felipe Guimarães on 19/04/21.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }


    
    @IBAction func returnFromScreenTwoToFirstScreen(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
}
