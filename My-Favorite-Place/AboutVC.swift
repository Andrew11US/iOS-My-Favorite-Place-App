//
//  AboutVC.swift
//  My-Favorite-Place
//
//  Created by Andrew Foster on 10/2/16.
//  Copyright © 2016 fosterLabs. All rights reserved.
//

import UIKit
import WebKit

class AboutVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func backBtnPressed(_ sender: AnyObject) {
        dismiss(animated: true, completion: nil)
    }

    @IBAction func findOutMoreBtnPressed(_ sender: AnyObject) {
        let StringURL = "http://www.grandcanyonlodges.com/things-to-do/activities/"
        
        
    }
    

}
