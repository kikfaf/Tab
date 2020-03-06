//
//  ControllerCarte.swift
//  Tab
//
//  Created by Fabrice DAVID on 05/03/2020.
//  Copyright © 2020 Fabrice DAVID. All rights reserved.
//

import UIKit
import MapKit

class ControllerCarte: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    
    

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    
    @IBAction func segmentedChanged(_ sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex {
        case 0: mapView.mapType = MKMapType.standard
        case 1: mapView.mapType = .satellite
        case 2: mapView.mapType = .hybrid
        default: break
        }
        
    }
    
    
    @IBAction func getPosition(_ sender: Any) {
    }

}
