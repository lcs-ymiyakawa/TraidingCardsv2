//
//  ListItemView.swift
//  TraidingCardsv2
//
//  Created by 宮川義之助 on 2024/01/22.
//

import SwiftUI

struct ListItemView: View {
    
    // MARK: Stored properties
    let player: TradingCard
    
    let gradientColors = Gradient(colors: [Color.blue, Color.purple, Color.yellow])
    
    
    // MARK: Computed properties
    var body: some View {
        HStack {
            
            Image(player.facePhoto)
                .resizable()
                .scaledToFit()
                .frame(width: 75)
                .clipShape(Circle())
                .padding(.trailing, 10)
                
            
            VStack {
                VStack(alignment: .leading) {
                    HStack{
                        Text(player.award)
                            .font(.headline)
                            .fontWeight(.bold)
                            
                        
                        Text(player.playerName)
                            .font(.headline)
                    }
                    Text(player.team)
                }
                .foregroundStyle(.white)
            }
        }
    }
}

#Preview {
    ListItemView(player: shoheiOhtaniCard)
}
