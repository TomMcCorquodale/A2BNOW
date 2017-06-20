//
//  HomeVC.swift
//  A2BNOW
//
//  Created by Thomas McCorquodale on 6/13/17.
//  Copyright © 2017 Tom McCorquodale. All rights reserved.
//

import UIKit
import MapKit

class HomeVC: UIViewController, MKMapViewDelegate {
    
    
    @IBOutlet var mapKit: MKMapView!
    @IBOutlet var actionBtn: RoundedShadowButton!
    
    var delegate: CenterVCDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mapKit.delegate = self
    }

    @IBAction func actionBtnWasPressed(_ sender: Any) {
        actionBtn.animateButton(shouldLoad: true, withMessage: nil)
        
    }


}

