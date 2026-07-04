//
//  ContentView.swift
//  screen-app
//
//  Created by cheng xi on 4/7/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.blue
            Text("chengxi")
                .font(.largeTitle)
                .foregroundStyle(.white)
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
