//
//  MyProgress.swift
//  TodaysSwiftUI
//
//  Created by 양정연 on 2022/11/10.
//

import SwiftUI

struct MyProgress: View {
    
    @State var progress: Double = 0
    
    var body: some View {
        VStack {
            ProgressView("Loading...", value: progress, total: 100)
            ProgressView()
            Button {
                progress += 5
            } label: {
                Text("Go!!")
            }
        }
        .padding()
        
    }
}

struct MyProgress_Previews: PreviewProvider {
    static var previews: some View {
        MyProgress()
    }
}
