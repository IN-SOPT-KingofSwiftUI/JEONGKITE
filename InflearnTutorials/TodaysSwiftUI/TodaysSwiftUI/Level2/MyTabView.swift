//
//  MyTabView.swift
//  TodaysSwiftUI
//
//  Created by 양정연 on 2022/11/10.
//

import SwiftUI

struct MyTabView: View {
    var body: some View {
        TabView {
            ZStack {
                Color.yellow
                Text("Sun")
            }
                .tabItem {
                    Label("item1", systemImage: "sun.max")
                }
            ZStack {
                Color.red
                Text("Heart")
            }
                .tabItem {
                    Text("item2")
                    Image(systemName: "heart")
                }
        }
    }
}

struct MyTabView_Previews: PreviewProvider {
    static var previews: some View {
        MyTabView()
    }
}
