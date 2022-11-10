//
//  MyNavigationView.swift
//  TodaysSwiftUI
//
//  Created by 양정연 on 2022/11/10.
//

import SwiftUI

struct MyNavigationView: View {
    var body: some View {
        NavigationView {
            NavigationLink(destination: Text("MyDetailView")) {
                ZStack {
                    Color.black
                    Text("test")
                }
            }.navigationTitle("Title")
        }
    }
}

struct MyNavigationView_Previews: PreviewProvider {
    static var previews: some View {
        MyNavigationView()
    }
}
