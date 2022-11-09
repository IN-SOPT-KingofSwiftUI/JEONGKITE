//
//  ContentView.swift
//  TodaysSwiftUI
//
//  Created by 양정연 on 2022/11/09.
//

import SwiftUI

//struct Person: Identifiable {
//    var id = UUID()
//    let name: String
//    let imageName: String
//}

struct ContentView: View {
    
//    @State var name: String = ""
    
    var body: some View {
        
        
//        Button {
//            print("Hited2")
//        } label: {
////            Image(systemName: "heart")
//            Text("Hitme2!!")
//                .padding()
//                .frame(width: 150)
//                .background(.black)
//                .cornerRadius(12)
//        }
        
//        Button(role: .cancel, action: {
//            print("cancel!!")
//        }, label: {
//            Text("cancel")
//        })
        
//        VStack {
//            Text("hello")
//                .bold()
//                .italic()
//                .strikethrough()
//            Text("hello")
//                .font(.system(size: 50))
//            Text("hello")
//                .bold()
//                .font(.system(size: 30))
//                .underline(true, color: .red)
//                .foregroundColor(.yellow)
//                .background(.black)
//            Text("hello")
//                .font(.system(size: 40, weight: .bold, design: .serif))
//                .foregroundColor(.purple)
//        }
        
//        Image("grass")
//            .resizable()
//            .aspectRatio(contentMode: .fill)
//            .frame(width: 200, height: 200)
//            .clipped()
//            .background(.yellow)
//            .border(.blue, width: 5)
        
//        HStack {
//            VStack {
//                Text("1")
//                Text("2")
//                Text("3")
//            }
//            VStack {
//                Text("1")
//                Text("2")
//                Text("3")
//            }
//            VStack {
//                Text("1")
//                Text("2")
//                Text("3")
//            }
//        }
        
//        VStack(alignment: .leading) {
//            Text("hello")
//            Text("my name is")
//            Text("jeongyeon!!!!!")
//                .background(.blue)
//        }
//        .padding()
//        .background(.yellow)
        
//        ScrollView(.horizontal, showsIndicators: false) {
//            HStack {
//                Text("hello")
//                    .frame(width: 300, height: 500)
//                    .background(.red)
//                Text("hello")
//                    .frame(width: 300, height: 500)
//                    .background(.blue)
//                Text("hello")
//                    .frame(width: 300, height: 500)
//                    .background(.green)
//            }
//
//        }
//        .background(.gray)
        
//        List {
//            HStack {
//                Image(systemName: "bolt.fill")
//                Text("Jeongkite")
//            }
//            HStack {
//                Image(systemName: "star")
//                Text("Jeongyeon")
//            }
//            HStack {
//                Image(systemName: "heart")
//                Text("Junseok")
//            }
//        }
        
//        let names: [String] = ["Jeongkite", "Jeongyeon", "Junseock"]
//
//        List(names, id: \.self) { name in
//            Text(name)
//        }
        
//        let people: [Person] = [
//            Person(name: "Jeongyeon", imageName: "heart"),
//            Person(name: "Jeongkite", imageName: "star"),
//            Person(name: "Junseok", imageName: "bolt")
//        ]
//        List(people) { person in
//            HStack {
//                Image(systemName: person.imageName)
//                Text(person.name)
//            }
//        }
        
//        List {
//            Section {
//                HStack {
//                    Image(systemName: "bolt.fill")
//                    Text("Jeongkite")
//                }
//                HStack {
//                    Image(systemName: "star")
//                    Text("Jeongyeon")
//                }
//                HStack {
//                    Image(systemName: "heart")
//                    Text("Junseok")
//                }
//            } header: {
//                HStack {
//                    Image(systemName: "message")
//                    Text("FirstClass")
//                }
//            }
//            Section {
//                HStack {
//                    Image(systemName: "bolt.fill")
//                    Text("Jeongkite")
//                }
//                HStack {
//                    Image(systemName: "star")
//                    Text("Jeongyeon")
//                }
//                HStack {
//                    Image(systemName: "heart")
//                    Text("Junseok")
//                }
//            } header: {
//                Text("secondclass")
//            } footer: {
//                Text("End of List")
//            }
//        }
        
//        VStack {
//            Image(systemName: "message")
//                .resizable()
//                .aspectRatio(contentMode: .fit)
//                .frame(width: 200)
//            Spacer()
//
//            HStack {
//                Image(systemName: "quote.bubble")
//                Spacer()
//                Text("message!")
//            } .padding(.horizontal, 60)
//
//            Spacer()
//            Button {
//                print("send!")
//            } label: {
//                Text("Sending Message")
//            }
//        }
//        VStack {
//            Color(.lightGray).edgesIgnoringSafeArea(.all)
//                .frame(width: 300, height: 200)
//                .clipShape(Circle())
//            Color("kite")
//                .frame(width: 300, height: 200)
//                .clipShape(Circle())
//        }
        
//        MyView()
        
//        VStack {
//            Text("Hi \(name)")
//
//            Button {
//                name = "kite!"
//            } label: {
//                Text("Click!")
//            }
//        }
        
//        Image(systemName: "sun.max")
//            .resizable()
//            .aspectRatio(contentMode: .fit)
//            .padding()
//            .frame(width: 300)
//            .background(.blue)
//            .foregroundColor(.yellow)
            
        VStack {
            Image(systemName: "sun.max")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 300)
                .background(.blue)
                .foregroundColor(.yellow)
                .padding(.bottom, 100)
            Image(systemName: "sun.max")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding([.leading, .trailing], 30)
                .frame(width: 300)
                .background(.blue)
                .foregroundColor(.yellow)
        }
        
        
    }
}

//struct MyView: View {
//    var body: some View {
//        Text("It's My View!!")
//    }
//}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
