//
//  MinusButtonView.swift
//  BasicCounter
//
//  Created by Chaher Machhour on 21/11/2023.
//

import SwiftUI

struct MinusButtonView: View {
    
    @Binding var value: Int
    
    var body: some View {
        Button {
            value -= 1
        } label: {
            Image(systemName: "minus.circle")
        }
    }
}

#Preview {
    MinusButtonView(value: .constant(0))
}
