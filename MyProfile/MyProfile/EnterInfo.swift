//
//  EnterInfo.swift
//  MyProfile
//
//  Created by Frank Fan on 2020-01-13.
//  Copyright © 2020 Frank Fan. All rights reserved.
//

import SwiftUI

struct EnterInfo: View {
    @State private var firstname: String = ""
    @State private var lastname: String = ""
    
    var body: some View {
            VStack {
                VStack {
                    TextField("First Name", text: $firstname)
                        .padding(.leading, 5.0)
                        .frame(width: 250.0, height: 30.0)
                        .autocapitalization(/*@START_MENU_TOKEN@*/.words/*@END_MENU_TOKEN@*/)
                        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                        .disableAutocorrection(true)
                    
                    TextField("Last Name", text: $lastname)
                        .padding(.leading, 5.0)
                        .frame(width: 250.0, height: 30.0)
                        .autocapitalization(/*@START_MENU_TOKEN@*/.words/*@END_MENU_TOKEN@*/)
                        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                        .disableAutocorrection(true)
                    
                    NavigationLink(destination: UserProfile()) {
                        Text ("Next")
                    }.frame(width: 75, height: 30)
                        .background(Color.orange)
                        .foregroundColor(.white)
                        .cornerRadius(15)
                        .disabled(firstname.isEmpty || lastname.isEmpty)
                    
                        
                }
            }
    }
}

struct EnterInfo_Previews: PreviewProvider {
    static var previews: some View {
        EnterInfo()
    }
}
