//
//  MyTextField.swift
//  TodaysSwiftUI
//
//  Created by 양정연 on 2022/11/10.
//

import SwiftUI

struct MyTextField: View {
    
    @State var email: String = ""
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("Email")
            TextField("Enter your email", text: $email)
                .textFieldStyle(.roundedBorder)
        }
        .padding()
    }
}

struct MyTextField_Previews: PreviewProvider {
    static var previews: some View {
        MyTextField()
    }
}
