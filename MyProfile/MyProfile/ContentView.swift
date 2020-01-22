//
//  ContentView.swift
//  MyProfile
//
//  Created by Frank Fan on 2020-01-11.
//  Copyright © 2020 Frank Fan. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationView{
            NavigationLink(destination: EnterInfo()) {
                Text ("Begin!")
            }.frame(width: 200, height: 50)
                .background(Color.orange)
                .foregroundColor(.white)
            .cornerRadius(15)
        }
    }
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
