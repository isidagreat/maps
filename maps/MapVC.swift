//
//  ViewController.swift
//  maps
//
//  Created by Sruthi Suryadevara on 7/17/18.
//  Copyright © 2018 Sruthi Suryadevara. All rights reserved.
//

import UIKit
import MapKit

class MapVC: UIViewController {
    

    @IBAction func BuddiesButtonPressed(_ sender: UIBarButtonItem) {
        performSegue(withIdentifier: "fwdSegueTV", sender: sender)
    }
    
    let locationManager = CLLocationManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        locationManager.delegate = self as? CLLocationManagerDelegate
        locationManager.desiredAccuracy = kCLLocationAccuracyBest
        locationManager.requestWhenInUseAuthorization()
        // Do any additional setup after loading the view, typically from a nib.
    }

}

