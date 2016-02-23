//
//  MapsAnnotation.swift
//  MapsLocation
//
//  Created by Daniel Warner on 2/23/16.
//  Copyright © 2016 Daniel Warner. All rights reserved.
//

import Foundation
import MapKit

class MapsAnnotation: NSObject, MKAnnotation {
    
    var coordinate = CLLocationCoordinate2D()
    
    init(coordinate: CLLocationCoordinate2D) {
        self.coordinate = coordinate
    }
}
