//
//  ListItemView.swift
//  TraidingCardsv2
//
//  Created by 宮川義之助 on 2024/01/22.
//

import SwiftUI

struct ListItemView: View {
    
    // MARK: Stored properties
    let playerName: String
    let team: String
    let photo: String
    
    // MARK: Computed properties
    var body: some View {
        HStack {
            
            Image(photo)
                .resizable()
                .scaledToFit()
                .frame(width: 75)
                .padding(.trailing, 10)
                .clipShape(Circle())
            
            VStack {
                VStack(alignment: .leading) {
                    Text(playerName)
                        .font(.headline)
                    Text(team)
                }
            }
        }
    }
}

#Preview {
    ListItemView(
        playerName: "Shohei Ohtani",
        team: "Los Angeles Dodgers",
        photo: "ShoheiOhtaniFace"
    )
}
