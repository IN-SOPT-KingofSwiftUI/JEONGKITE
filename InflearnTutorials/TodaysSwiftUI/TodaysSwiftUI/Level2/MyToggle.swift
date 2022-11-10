//
//  MyToggle.swift
//  TodaysSwiftUI
//
//  Created by 양정연 on 2022/11/10.
//

import SwiftUI

struct MyToggle: View {
    
    @State var isLightOn: Bool = false
    
    var body: some View {
        Toggle(isOn: $isLightOn) {
            isLightOn ? Text("Light On") : Text("Light Off")
        }
        .toggleStyle(.button)
        .tint(.yellow)
        .padding()
    }
}

struct MyToggle_Previews: PreviewProvider {
    static var previews: some View {
        MyToggle()
    }
}
