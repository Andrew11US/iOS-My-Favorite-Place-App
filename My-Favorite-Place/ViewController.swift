//
//  ViewController.swift
//  My-Favorite-Place
//
//  Created by Andrew Foster on 10/2/16.
//  Copyright © 2016 fosterLabs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var photosBtn: UIButton!
    
    @IBOutlet weak var aboutBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        photosBtn.layer.cornerRadius = 5.0
        aboutBtn.layer.cornerRadius = 5.0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

