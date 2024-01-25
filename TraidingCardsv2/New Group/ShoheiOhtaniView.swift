//
//  ShoheiOhtaniView.swift
//  TraidingCardsv2
//
//  Created by 宮川義之助 on 2024/01/22.
//

import SwiftUI

struct CardView: View {
    let playerName: String
    let photo: String
    let team: String
    let HR: String
    let battingAvrg: String
    let teamLogo: String
    var body: some View {
        
        ZStack {
            Color.darkPurple
                .ignoresSafeArea()
            VStack {
                Image(photo)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 350)
                    .overlay(
                        VStack {
                            Text(playerName)
                                .font(.largeTitle)
                                .fontWeight(.bold)
                                .foregroundStyle(.white)
                                .shadow(color: .black, radius: 10)
                            Spacer()
                            HStack{
                                Spacer()
                                Image(teamLogo)
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 80)
                                    .shadow(color: .white, radius: 3)
                            }
                        }
                )
                
                VStack(alignment: .leading) {
                Text("Season 2023 Stats")
                        .bold()
                        .foregroundStyle(.white)
                        .padding()
                }
            }
            
            
        }
    }
}

#Preview {
    CardView(
    playerName: "Shohei Ohtani",
    photo: "ShoheiOhtani",
    team: "Los Angeles Angels",
    HR: ".44",
    battingAvrg: ".304",
    teamLogo: "LAA"
    )
}
