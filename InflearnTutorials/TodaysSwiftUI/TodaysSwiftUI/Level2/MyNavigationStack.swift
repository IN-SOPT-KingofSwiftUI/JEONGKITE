//
//  MyNavigationStack.swift
//  TodaysSwiftUI
//
//  Created by 양정연 on 2022/11/10.
//

import SwiftUI

struct MyNavigationStack: View {
    var body: some View {
        NavigationStack {
            NavigationLink(value: 3) {
                Text("testtest!!")
            }.navigationDestination(for: Int.self) { value in
                Text("value is \(value)!")
            }
        }
    }
}

struct MyNavigationStack_Previews: PreviewProvider {
    static var previews: some View {
        MyNavigationStack()
    }
}
