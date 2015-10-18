//
//  ColorViewController.swift
//  colorific
//
//  Created by Ahmed Hawas on 2015-10-18.
//  Copyright © 2015 Ahmed Hawas. All rights reserved.
//

import UIKit

class ColorViewController: UIViewController {

    @IBOutlet weak var colorLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(animated: Bool) {
        self.colorLabel.text = "BLUE!"
    }
}
