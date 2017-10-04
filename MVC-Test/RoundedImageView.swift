//
//  RoundedImageView.swift
//  MVC-Test
//
//  Created by Michael Franks on 10/3/17.
//  Copyright © 2017 Popcorn Labs. All rights reserved.
//

import UIKit

class RoundedImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.cornerRadius = 5.0
        self.clipsToBounds = true
    }
   
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
