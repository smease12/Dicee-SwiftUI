//
//  ContentView.swift
//  Dicee-SwiftUI
//
//  Created by Serena  on 9/8/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("background").resizable()
                .edgesIgnoringSafeArea(.all)
        }
    }
}

#Preview {
    ContentView()
}
