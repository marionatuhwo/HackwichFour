//
//  ViewController.swift
//  HackwichFour
//
//  Created by Marion Ano on 2/9/21.
//  Copyright © 2021 Marion Ano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstTabLabel: UILabel!
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //PART 7E
        //when the app first opens up, we want to set the labelʻs text to "About"
        firstTabLabel.text = "About"
        
    }


}

