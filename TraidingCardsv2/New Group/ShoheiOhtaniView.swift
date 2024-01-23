//
//  ShoheiOhtaniView.swift
//  TraidingCardsv2
//
//  Created by 宮川義之助 on 2024/01/22.
//

import SwiftUI

struct ShoheiOhtaniView: View {
    var body: some View {
        Image("ShoheiOhtani")
            .resizable()
            .scaledToFit()
            .overlay(
                VStack {
                    Text("Shohei Ohtani")
                        .font(.largeTitle)
                    
                    Spacer()
                }
        )
    }
}

#Preview {
    ShoheiOhtaniView()
}
