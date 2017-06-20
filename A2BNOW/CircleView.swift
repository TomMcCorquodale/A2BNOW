//
//  CircleView.swift
//  A2BNOW
//
//  Created by Thomas McCorquodale on 6/18/17.
//  Copyright © 2017 Tom McCorquodale. All rights reserved.
//

import UIKit

class CircleView: UIView {

    
    @IBInspectable var borderColor: UIColor? {
        
        didSet {
            setupView()
        }
        
    }
  
    override func awakeFromNib() {
        setupView()
    }
    
    func setupView() {
        self.layer.cornerRadius = frame.width / 2
        self.layer.borderWidth = 1.5
        self.layer.borderColor = borderColor?.cgColor
        
    }

}
