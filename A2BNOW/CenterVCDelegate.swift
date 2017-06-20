//
//  CenterVCDelegate.swift
//  A2BNOW
//
//  Created by Thomas McCorquodale on 6/20/17.
//  Copyright © 2017 Tom McCorquodale. All rights reserved.
//

import UIKit

protocol CenterVCDelegate {
    func toggleLeftPanel()
    func addLeftPanelViewController()
    func animateLeftPanel(shouldExapnd: Bool)
}
