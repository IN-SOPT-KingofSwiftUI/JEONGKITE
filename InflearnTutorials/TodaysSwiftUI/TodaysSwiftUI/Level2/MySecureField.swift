//
//  MySecureField.swift
//  TodaysSwiftUI
//
//  Created by 양정연 on 2022/11/10.
//

import SwiftUI

struct MySecureField: View {
    
    @State var password: String = ""
    @State var isSecureMode: Bool = true
    
    var body: some View {
        VStack(alignment: .leading) {
            Toggle(isOn: $isSecureMode) {
                isSecureMode ? Text("Secure") : Text("Normal")
            }
            
            Text("Password")
            if isSecureMode {
                SecureField("Enter your password", text: $password)
                    .textFieldStyle(.roundedBorder)
            } else {
                TextField("Enter your password", text: $password)
                    .textFieldStyle(.roundedBorder)
            }

        }
        .padding()
    }
}

struct MySecureField_Previews: PreviewProvider {
    static var previews: some View {
        MySecureField()
    }
}
