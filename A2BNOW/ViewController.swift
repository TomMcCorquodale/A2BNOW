//
//  ViewController.swift
//  A2BNOW
//
//  Created by Thomas McCorquodale on 6/13/17.
//  Copyright © 2017 Tom McCorquodale. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController, MKMapViewDelegate {
    
    
    @IBOutlet var mapKit: MKMapView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        mapKit.delegate = self
    }



}

