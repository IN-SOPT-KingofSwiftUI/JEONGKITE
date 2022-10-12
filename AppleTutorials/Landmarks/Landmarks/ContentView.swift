//
//  ContentView.swift
//  Landmarks
//
//  Created by 양정연 on 2022/10/12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
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
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
