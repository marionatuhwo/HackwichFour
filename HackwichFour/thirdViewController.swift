//
//  thirdViewController.swift
//  HackwichFour
//
//  Created by Marion Ano on 2/15/21.
//  Copyright © 2021 Marion Ano. All rights reserved.
//

import UIKit

class thirdViewController: UIViewController {

    @IBOutlet weak var thirdTabLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        /*<!--PART 10 Task items for third VC (third tab) (3 points total)
        Add label to third VC and change the label text in the third tab to “My Favorite Foods” in code
        Add a button that when pressed, changes the view’s background color to green
        Add this image to the third tab bar item (for Xcode 10.1 version) OR set the third tab bar item to heart.fill image or an image of your choice (for Xcode version 11 or higher)*/

        
        thirdTabLabel.text = "My Favorite Foods"

        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeBackgroundColorWhenPressed(_ sender: Any) {
        
        self.view.backgroundColor = UIColor.green
        
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
