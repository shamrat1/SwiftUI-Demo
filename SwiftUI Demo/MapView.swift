//
//  MapView.swift
//  SwiftUI Demo
//
//  Created by Mac on 1/20/20.
//  Copyright © 2020 Mac. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    
    func makeUIView(context: UIViewRepresentableContext<MapView>) -> MKMapView {
        MKMapView()
    }
    func updateUIView(_ uiView: MKMapView, context: UIViewRepresentableContext<MapView>) {
        
        let coordinate = CLLocationCoordinate2D(latitude: 23.7376, longitude: 90.4013)
        let span = MKCoordinateSpan(latitudeDelta: 0.02, longitudeDelta: 0.02)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        uiView.setRegion(region, animated: true)
    }
    
   
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
