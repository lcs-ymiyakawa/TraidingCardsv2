//
//  PlayerListView.swift
//  TraidingCardsv2
//
//  Created by 宮川義之助 on 2024/01/26.
//

import SwiftUI

struct PlayerListView: View {
    var body: some View {
        
        NavigationStack {
            List(allPlayers) { currentPlayer in
                
                NavigationLink(destination: {
                    DetailView(player: currentPlayer)
                }, label: {
                    ListItemView(player: currentPlayer)
                })
            }
            .navigationTitle("MLB Awards 2023")
        }
        
        
    }
}

#Preview {
    PlayerListView()
}
