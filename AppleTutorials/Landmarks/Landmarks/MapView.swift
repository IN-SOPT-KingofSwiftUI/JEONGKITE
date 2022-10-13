//
//  MapView.swift
//  Landmarks
//
//  Created by 양정연 on 2022/10/13.
//

import SwiftUI
import MapKit

struct MapView: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 37.57712892378133, longitude: 126.9862889943093),
        span: MKCoordinateSpan(latitudeDelta: 0.001, longitudeDelta: 0.01)
    )
    
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
