//
//  MyAppear.swift
//  TodaysSwiftUI
//
//  Created by 양정연 on 2022/11/10.
//

import SwiftUI

struct MyAppear: View {
    
    @State var name: String = "kite"
    @State var isPresented: Bool = false
    
    var body: some View {
        
        NavigationView {
            NavigationLink("Test") {
                Text("Sample")
                    .onAppear {
                        print("onAppear2")
                    }
                    .onDisappear {
                        print("onDisappear2")
                    }
            }
        }
        .onAppear {
            print("onAppear1")
        }
        .onDisappear {
            print("onDisappear1")
        }
        
        //        VStack {
        //            Text(name)
        //                .onAppear {
        //                    print("onAppear")
        //                    name = "?"
        //                }
        //                .onDisappear {
        //                    print("onDisappear")
        //                    name = "kite"
        //                }
        //                .sheet(isPresented: $isPresented) {
        //                    Text("Modal")
        //                }
        //            Button {
        //                isPresented.toggle()
        //            } label: {
        //                Text("present")
        //            }
        //
        //        }
        
    }
}

struct MyAppear_Previews: PreviewProvider {
    static var previews: some View {
        MyAppear()
    }
}
