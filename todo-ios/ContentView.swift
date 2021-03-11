//
//  ContentView.swift
//  todo-ios
//
//  Created by taisei sumiyama on 2021/03/11.
//

import SwiftUI
let metro = ["The oral cigarettes","04 limited sazabyz","BLUE ENCOUNT","SiM","coldrain","HEY SMITH"]

struct ContentView: View {
    var body: some View {
        List{
            Section(header: Text("ONAKAMA").font(.largeTitle).padding(.top),
                    footer: Text("ライブ行きたい。")){
                ForEach(0 ..< 3){index in
                    Text(metro[index])
                }
            }
            Section(header: Text("TRIPLE AXE").font(.largeTitle).padding(.top),
                    footer: Text("ライブ行きたい。")){
                ForEach(3 ..< 6){index in
                    Text(metro[index])
                }
            }
        }
        .listStyle(GroupedListStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
