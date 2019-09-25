//
//  ContentView.swift
//  SettingAndStylingImageBorderWithOverlay
//
//  Created by ramil on 25/09/2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("swimming")
        
        //make image resizable and define its size
            .resizable()
            .scaledToFill()
            .frame(width: 250, height: 250)
        
        
        //clip image to circle
            .clipShape(Circle())
        
        //add overlay ontop of the image and change it to border
            .overlay(Circle().stroke(Color(red: 0.0081, green: 0.743, blue: 0.828), lineWidth: 10))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
