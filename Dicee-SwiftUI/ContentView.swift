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
            VStack{
                Image("diceeLogo")
                HStack{
                    DiceView(n: 1)
                    DiceView(n: 1)
                }
            }
        }
    }
}

struct DiceView: View {
    let n: Int
    var body: some View {
        Image("dice\(n)")
            .resizable()
            .aspectRatio(1, contentMode: .fit)
    }
}

#Preview {
    ContentView()
}


