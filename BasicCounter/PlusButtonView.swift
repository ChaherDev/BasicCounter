//
//  PlusButtonView.swift
//  BasicCounter
//
//  Created by Chaher Machhour on 21/11/2023.
//

import SwiftUI

struct PlusButtonView: View {
    
    @Binding var value: Int
    
    var body: some View {
        Button {
            value += 1
        } label: {
            Image(systemName: "plus.circle")
        }
    }
}

#Preview {
    PlusButtonView(value: .constant(0))
}
