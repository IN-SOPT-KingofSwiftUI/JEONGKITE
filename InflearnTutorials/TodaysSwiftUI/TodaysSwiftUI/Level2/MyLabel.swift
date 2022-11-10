//
//  MyLabel.swift
//  TodaysSwiftUI
//
//  Created by 양정연 on 2022/11/10.
//

import SwiftUI

struct MyLabel: View {
    var body: some View {
        VStack {
            HStack {
                Text(Image(systemName: "globe"))
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            }
            Label("Hello, World!", systemImage: "globe")
        }
    }
}

struct MyLabel_Previews: PreviewProvider {
    static var previews: some View {
        MyLabel()
    }
}
