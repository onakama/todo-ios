//
//  DetailsView.swift
//  todo-ios
//
//  Created by taisei sumiyama on 2021/03/14.
//

import SwiftUI

struct DetailsView: View {
    var band: String
    
    var body: some View {
        VStack{
            Text(band)
            .padding()
        }
    }
}

struct DetailsView_Previews: PreviewProvider {
    static var previews: some View {
        DetailsView(band: "The oral cigarettes")
    }
}
