//
//  ContentView.swift
//  todo-ios
//
//  Created by taisei sumiyama on 2021/03/11.
//

import SwiftUI
let bandList = ["The oral cigarettes","04 limited sazabyz","BLUE ENCOUNT","SiM","coldrain","HEY SMITH"]

struct ContentView: View {
    var body: some View {
        NavigationView{
            List(bandList, id: \.self) { band in
                NavigationLink(destination: DetailsView(band: band)){
                    Text(band)
                }
            }
            .navigationBarTitle("List")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
