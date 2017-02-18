//
//  ViewController.swift
//  MapBoxRD
//
//  Created by Zarif Ahmed on 2/9/17.
//  Copyright © 2017 Zarif Ahmed. All rights reserved.
//

import UIKit
import Mapbox

class ViewController: UIViewController {
    
    @IBOutlet weak var mapView: MGLMapView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        mapView.logoView.isHidden = true
        mapView.attributionButton.isHidden = true
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

