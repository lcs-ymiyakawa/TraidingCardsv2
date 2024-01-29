//
//  ShoheiOhtaniView.swift
//  TraidingCardsv2
//
//  Created by 宮川義之助 on 2024/01/22.
//

import SwiftUI

struct CardView: View {
    let id = UUID()
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

let ShoheiOhtaniCard = CardView(
    playerName: "Shohei Ohtani",
    photo: "ShoheiOhtani",
    HR: "44",
    battingAvrg: ".304",
    OPS: "1.066",
    teamLogo: "LAA",
    mostFamousPlay: "Ohtani became the only player in MLB history with 10+ pitching wins and 30+ home runs in the same season. Became the first player ever to qualify for the league leaders as both a hitter and a pitcher in the same season."
    )

let RonaldAcuñaJrCard = CardView(
    playerName: "Ronald Acuña Jr.",
    photo: "RonaldAcuñaJr.",
    HR: "41",
    battingAvrg: ".337",
    OPS: "1.012",
    teamLogo: "AtlantaBraves",
    mostFamousPlay: "He is the first player in the history to hit at least 40 homers and steal at least 70 bases in a single season."
)

let GunnarHendersonCard = CardView(
    playerName: "Gunnar Henderson",
    photo: "GunnarHenderson",
    HR: "28",
    battingAvrg: ".255",
    OPS: ".814",
    teamLogo: "BaltimoreOrioles",
    mostFamousPlay: "Henderson opened a game at Yankee Stadium with his first career leadoff home run, and  he also belted a three-run blast in the fourth for his first multihomer game."
)

let CorbinCarrollCard = CardView(
    playerName: "Corbin Carroll",
    photo: "CorbinCarroll",
    HR: "25",
    battingAvrg: ".285",
    OPS: ".868",
    teamLogo: "ArizonaDiamondbacks",
    mostFamousPlay: "Carroll became the first rookie in major league history to record 25 home runs and 50 stolen bases in one season. He was also voted by fans to be in the All Star game"
)

let allPlayers = [ShoheiOhtaniCard, RonaldAcuñaJrCard, GunnarHendersonCard, CorbinCarrollCard]
