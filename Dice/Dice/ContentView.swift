//
//  ContentView.swift
//  Dice
//
//  Created by mac on 2020/10/18.
//

import SwiftUI

struct ContentView: View {
    let dice = ["1", "2", "3", "4", "5", "6"]
    var body: some View {
        Text(dice.randomElement()!)
            .font(.system(size: 100))
            .fontWeight(.bold)
            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
