//
//  MyAlert.swift
//  TodaysSwiftUI
//
//  Created by 양정연 on 2022/11/10.
//

import SwiftUI

struct MyAlert: View {
    
    @State var isShowingAlert: Bool = false
    
    var body: some View {
        Button {
            isShowingAlert = true
        } label: {
            Text("Show Alert")
        }
        .alert(isPresented: $isShowingAlert) {
            Alert(title: Text("This is a Alert!"),
                  message: Text("This is a message."),
                  primaryButton:.default(Text("OK")),
                  secondaryButton: .default(Text("cancel"))
            )
        }
    }
}

struct MyAlert_Previews: PreviewProvider {
    static var previews: some View {
        MyAlert()
    }
}
