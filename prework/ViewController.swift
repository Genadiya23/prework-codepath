//
//  ViewController.swift
//  prework
//
//  Created by Yana Sivakova on 7/31/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        TextLabel.text = "GOODBYE!"
        TextLabel.backgroundColor = UIColor.green
    }
    
    @IBAction func ButtonClicked1(_ sender: Any) {
        TextLabel.text = "HELLO, WORLD!"
        TextLabel.backgroundColor = UIColor.systemTeal
    }
}

