//
//  Recap.swift
//  TodaysSwiftUI
//
//  Created by 양정연 on 2022/11/10.
//

import SwiftUI

struct Recap: View {
    
    @State var isSunny: Bool = false
    
    var body: some View {
        
        // Text, Image, List, Stack, frame, padding
        
        ZStack {
            Color.gray.edgesIgnoringSafeArea(.all)
            
            VStack {
                Spacer()
                Image(systemName: isSunny ? "sun.max" : "sun.min")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200)
                
                Spacer()
                HStack {
                    Text("둥근해가 떴습니다~")
                    Button {
                        isSunny.toggle()
                    } label: {
                        Text("반짝!")
                            .padding()
                            .background(.black)
                            .cornerRadius(10)
                    }
                }
            }
        }
    }
}

struct Recap_Previews: PreviewProvider {
    static var previews: some View {
        Recap()
    }
}
