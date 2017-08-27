//
//  ViewController.swift
//  Pixel-City
//
//  Created by Sanjay Vekariya on 8/27/17.
//  Copyright © 2017 Sanjay Vekariya. All rights reserved.
//

import UIKit
import MapKit


class MapVC: UIViewController {
    
    // Outlets
    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
    }

    @IBAction func centerMapBtnPressed(_ sender: Any) {
    }
}

extension MapVC: MKMapViewDelegate {
    
}

