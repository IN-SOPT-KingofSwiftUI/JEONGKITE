//
//  LandmarkDetail.swift
//  Landmarks
//
//  Created by 양정연 on 2022/10/13.
//

import SwiftUI

struct LandmarkDetail: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Onion Anguk")
                    .font(.title)
                HStack {
                    Text("Jongno-gu Gyedong-gil 5")
                        .font(.subheadline)
                    Spacer()
                    Text("Seoul")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About Onion Anguk")
                    .font(.title2)
                Text("Descriptive text goes here.")
            }
            .padding()
            Spacer()
        }
    }
}

struct LandmarkDetail_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkDetail()
    }
}
