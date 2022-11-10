//
//  RecapLevel2.swift
//  TodaysSwiftUI
//
//  Created by 양정연 on 2022/11/10.
//

import SwiftUI

struct RecapLevel2: View {
    
    @State var userID: String = ""
    @State var userPW: String = ""
    @State var hasLogin: Bool = false
    @State var hasShowPW: Bool = false
    
    var body: some View {
        VStack {
            HStack {
                Label {
                    Text("ID :")
                } icon: {
                    Image(systemName: "person")
                }
                TextField("Enter ID", text: $userID)
            }
            
            Divider()
            HStack {
                Label {
                    Text("PW :")
                } icon: {
                    Image(systemName: "lock")
                }
                if hasShowPW {
                    TextField("Enter PW", text: $userPW)
                } else {
                    SecureField("Enter PW", text: $userPW)
                }
                
                Spacer()
                Toggle(isOn: $hasShowPW) {
                    Image(systemName: "eye")
                }
            }
           
            Button {
                if userID == "Kite" && userPW == "1234" {
                    hasLogin.toggle()
                } else {
                    hasLogin.toggle()
                }
            } label: {
                Text("Sign in")
                    .padding()
            }

        }
        .padding()
        .sheet(isPresented: $hasLogin, content: {
            Text("Hello \(userID), Welcome!")
        })
    }
}

struct RecapLevel2_Previews: PreviewProvider {
    static var previews: some View {
        RecapLevel2()
    }
}
