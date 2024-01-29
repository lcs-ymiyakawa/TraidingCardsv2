//
//  DetailView.swift
//  TraidingCardsv2
//
//  Created by 宮川義之助 on 2024/01/29.
//

import SwiftUI

struct DetailView: View {
    
    let player: TradingCard
    
    var body: some View {
        
        ZStack {
            Color.darkPurple
                .ignoresSafeArea()
            VStack {
                Image(player.photo)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 350)
                    .overlay(
                        VStack {
                            Text(player.playerName)
                                .font(.largeTitle)
                                .fontWeight(.bold)
                                .foregroundStyle(.white)
                                .shadow(color: .black, radius: 10)
                            Spacer()
                            HStack{
                                Spacer()
                                Image(player.teamLogo)
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
                    HStack(spacing: 20) {
                        VStack(alignment: .leading) {
                            Text("Homeruns")
                                .foregroundStyle(.white)
                            Text(player.HR)
                                .foregroundStyle(.white)
                        }
                        VStack(alignment: .leading) {
                            Text("OPS")
                                .foregroundStyle(.white)
                            Text(player.OPS)
                                .foregroundStyle(.white)
                        }
                        VStack(alignment: .leading) {
                            Text("Batting average")
                                .foregroundStyle(.white)
                            Text(player.battingAvrg)
                                .foregroundStyle(.white)
                        }
                       
                    }
                    .padding()
                    VStack(alignment: .leading) {
                        Text("Biggest Accomplishment")
                            .bold()
                            .foregroundStyle(.white)
                            .padding()
                        Text(player.mostFamousPlay)
                            .foregroundStyle(.white)
                            .padding()
                    }
                }
            }
            
            
        }
    }
}

#Preview {
   DetailView(player: shoheiOhtaniCard)
}
