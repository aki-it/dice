//
//  ContentView.swift
//  Dice
//
//  Created by mac on 2020/10/18.
//

import SwiftUI

struct ContentView: View {
    let dice = ["1", "2", "3", "4", "5", "6"]
    @State private var number = ""
    var body: some View {
        VStack {
            Button(action: {
                    self.number = self.dice.randomElement()!
                }) {
                    Text("Dice")
                        .font(.largeTitle)
                        .padding()
                        .foregroundColor(.black)
                        .background(Capsule().foregroundColor(.gray))
                    }
        
        Text(number)
            .font(.system(size: 100))
            .fontWeight(.bold)
            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
