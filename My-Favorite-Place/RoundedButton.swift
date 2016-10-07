//
//  RoundedButton.swift
//  My-Favorite-Place
//
//  Created by Andrew Foster on 10/2/16.
//  Copyright © 2016 fosterLabs. All rights reserved.
//

import UIKit

class RoundedButton: UIButton {

    override func awakeFromNib() {
        
        layer.cornerRadius = 15.0
        
//        backgroundColor = UIColor(red: 46.0/255.0, green: 135.0/255.0, blue: 195.0/255.0, alpha: 1.0)
//        setTitleColor(UIColor.white, for: .normal)
    }

}
