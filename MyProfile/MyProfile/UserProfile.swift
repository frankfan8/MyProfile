//
//  UserProfile.swift
//  MyProfile
//
//  Created by Frank Fan on 2020-01-11.
//  Copyright © 2020 Frank Fan. All rights reserved.
//

import SwiftUI

struct UserProfile: View {
    var body: some View {
        VStack {
            Image("pfp")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 200, height: 200)
                .opacity(0.5)
            Text("Name")
        }
    }
}

struct UserProfile_Previews: PreviewProvider {
    static var previews: some View {
        UserProfile()
    }
}
