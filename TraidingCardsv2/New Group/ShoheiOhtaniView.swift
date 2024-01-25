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
    let HR: String
    let battingAvrg: String
    let OPS: String
    let teamLogo: String
    let mostFamousPlay: String
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
                    HStack(spacing: 20) {
                        VStack(alignment: .leading) {
                            Text("Homeruns")
                                .foregroundStyle(.white)
                            Text(HR)
                                .foregroundStyle(.white)
                        }
                        VStack(alignment: .leading) {
                            Text("OPS")
                                .foregroundStyle(.white)
                            Text(OPS)
                                .foregroundStyle(.white)
                        }
                        VStack(alignment: .leading) {
                            Text("Batting average")
                                .foregroundStyle(.white)
                            Text(battingAvrg)
                                .foregroundStyle(.white)
                        }
                       
                    }
                    .padding()
                    VStack(alignment: .leading) {
                        Text("Biggest Accomplishment")
                            .bold()
                            .foregroundStyle(.white)
                            .padding()
                        Text(mostFamousPlay)
                            .foregroundStyle(.white)
                            .padding()
                    }
                }
            }
            
            
        }
    }
}

#Preview {
    CardView(
    playerName: "Shohei Ohtani",
    photo: "ShoheiOhtani",
    HR: "44",
    battingAvrg: ".304",
    OPS: "1.066",
    teamLogo: "LAA",
    mostFamousPlay: "Ohtani became the only player in MLB history with 10+ pitching wins and 30+ home runs in the same season. Became the first player ever to qualify for the league leaders as both a hitter and a pitcher in the same season."
    )
}
