//
//  CircleImage.swift
//  Landmarks
//
//  Created by 양정연 on 2022/10/13.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("onion")
            .resizable()
            .scaledToFit()
            .frame(width: UIScreen.main.bounds.width * 0.6)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}