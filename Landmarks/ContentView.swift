//
//  ContentView.swift
//  Landmarks
//
//  Created by Sergey Lukaschuk on 03.10.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock!")
                .font(.title)
                .foregroundColor(.green)

            Text("Joshua Tree National Park")
                .font(.subheadline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
