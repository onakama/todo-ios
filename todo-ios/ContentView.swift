//
//  ContentView.swift
//  todo-ios
//
//  Created by taisei sumiyama on 2021/03/11.
//

import SwiftUI
let metro = ["The oral cigarettes","04 limited sazabyz","BLUE ENCOUNT","キュウソネコカミ","夜の本気ダンス","Hi standerd","ELLE GARDEN","SiM","coldrain","HEY SMITH"]

struct ContentView: View {
    var body: some View {
        List(0 ..< 10) { item in
            HStack {
                Text(String(item))
                Text(metro[item])
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
