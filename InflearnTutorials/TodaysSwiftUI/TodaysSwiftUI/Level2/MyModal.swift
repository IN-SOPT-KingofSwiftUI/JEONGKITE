//
//  MyModal.swift
//  TodaysSwiftUI
//
//  Created by 양정연 on 2022/11/10.
//

import SwiftUI

struct MyModal: View {
    
    @State var isShowingModal: Bool = false
    // State변수에 $를 붙이면 Binding변수
    
    var body: some View {
        Button {
            isShowingModal = true
        } label: {
            Text("Open Modal")
        }
        .fullScreenCover(isPresented: $isShowingModal) {
            ZStack {
                Color.yellow.ignoresSafeArea()
                VStack {
                    Button {
                        isShowingModal = false
                    } label: {
                        Text("close")
                    }
                    Spacer()
                    Text("Modal View")
                }
                .padding(50)
            }
        }
    }
}

struct MyModal_Previews: PreviewProvider {
    static var previews: some View {
        MyModal()
    }
}
