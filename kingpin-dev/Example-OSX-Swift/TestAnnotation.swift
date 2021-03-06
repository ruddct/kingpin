//
//  TestAnnotation.swift
//  kingpin
//
//  Created by Stanislaw Pankevich on 27/06/15.
//
//

import Foundation
import MapKit.MKAnnotation

class TestAnnotation: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D

    init(coordinate: CLLocationCoordinate2D) {
        self.coordinate = coordinate
    }
}
