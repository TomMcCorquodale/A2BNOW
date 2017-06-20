//
//  RoundImageView.swift
//  A2BNOW
//
//  Created by Thomas McCorquodale on 6/18/17.
//  Copyright © 2017 Tom McCorquodale. All rights reserved.
//

import UIKit

class RoundImageView: UIImageView {

    
    override func awakeFromNib() {
        setupView()
    }
    
  
    func setupView() {
        
        self.layer.cornerRadius = self.frame.width / 2
        
        self.clipsToBounds = true
        
        
    }
    

}
