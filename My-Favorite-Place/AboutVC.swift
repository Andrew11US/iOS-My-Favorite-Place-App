//
//  AboutVC.swift
//  My-Favorite-Place
//
//  Created by Andrew Foster on 10/2/16.
//  Copyright © 2016 fosterLabs. All rights reserved.
//

import UIKit

class AboutVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func backBtnPressed(_ sender: AnyObject) {
        dismiss(animated: true, completion: nil)
    }

    @IBAction func findOutMoreBtnPressed(_ sender: AnyObject) {
        // Loads site for more information about activities
    }
    

}
