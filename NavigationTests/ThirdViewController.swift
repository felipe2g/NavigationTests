//
//  ThirdViewController.swift
//  NavigationTests
//
//  Created by Felipe Guimarães on 19/04/21.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("chamou thidviewcontroller")
    }
    
    
    @IBAction func unwindToFirstView(seg: UIStoryboardSegue) {
        print("unwingToFirstView")
    }
    
}
