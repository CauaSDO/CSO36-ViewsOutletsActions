//
//  ViewController.swift
//  CSO36-ViewsOutletsActions
//
//  Created by caua on 25/01/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myView: UIView!
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet var buttons: [UIButton]!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func runSomething(_ sender: UIButton) {
    }
    
    @IBAction func change(_ sender: Any) {
        print("change")
    }
    
    
}


