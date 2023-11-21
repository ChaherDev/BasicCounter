//
//  ContentView.swift
//  BasicCounter
//
//  Created by Chaher Machhour on 21/11/2023.
//

import SwiftUI

struct ContentView: View {
    
    @State private var value = 0
    
    var body: some View {
        VStack {
            HStack {
                MinusButtonView(value: $value)
                .padding()
                PlusButtonView(value: $value)
                .padding()
            }

            Text(value.description)
                .padding()
            Button {
                value = 0
            } label: {
                Text("Reset")
                    .padding()
                    .buttonStyle(.borderedProminent)
            }
        }
        .font(.largeTitle)
    }
}

#Preview {
    ContentView()
}
