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
    let award: String
    
    let gradientColors = Gradient(colors: [Color.blue, Color.purple, Color.yellow])
    // MARK: Computed properties
    var body: some View {
        HStack {
            
            Image(photo)
                .resizable()
                .scaledToFit()
                .frame(width: 75)
                .clipShape(Circle())
                .padding(.trailing, 10)
                
            
            VStack {
                VStack(alignment: .leading) {
                    HStack{
                        Text(award)
                            .font(.headline)
                            .fontWeight(.bold)
                            
                        
                        Text(playerName)
                            .font(.headline)
                    }
                    Text(team)
                }
                .foregroundStyle(.white)
            }
        }
    }
}

#Preview {
    ListItemView(
        playerName: "Shohei Ohtani",
        team: "Los Angeles Dodgers",
        photo: "ShoheiOhtaniFace",
        award: "MVP"
        
    )
}
