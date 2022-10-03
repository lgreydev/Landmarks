//
//  ContentView.swift
//  Landmarks
//
//  Created by Sergey Lukaschuk on 03.10.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.red)
                .font(.largeTitle)
                .padding()
            Text("Turtle Rock!")
                .font(.title)
                .foregroundColor(.green)

        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
