//
//  MyDivider.swift
//  TodaysSwiftUI
//
//  Created by 양정연 on 2022/11/10.
//

import SwiftUI

struct MyDivider: View {
    var body: some View {
        VStack {
            Divider()
            HStack {
                Image(systemName: "heart")
                Divider()
                    .frame(height: 30)
                Text("kite!")
                Divider()
                    .frame(height: 30)
            }
            
            Divider()
            // padding을 주지 않으면 보이지 않는다??
                .padding(1.0)
                .background(.red)
                .frame(width: 150)
            
            HStack {
                Image(systemName: "heart")
                Divider()
                    .frame(height: 30)
                Text("kite!")
                Divider()
                    .frame(height: 30)
            }
            Divider()
        }
    }
}

struct MyDivider_Previews: PreviewProvider {
    static var previews: some View {
        MyDivider()
    }
}
