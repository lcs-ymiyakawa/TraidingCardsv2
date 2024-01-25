//
//  ContentView.swift
//  TraidingCardsv2
//
//  Created by 宮川義之助 on 2024/01/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
                
                List {
                    NavigationLink {
                        CardView(playerName: "Shohei Ohtani",
                                 photo: "ShoheiOhtani",
                                 HR: "44",
                                 battingAvrg: ".304",
                                 OPS: "1.066",
                                 teamLogo: "LAA",
                                 mostFamousPlay: "Ohtani became the only player in MLB history with 10+ pitching wins and 30+ home runs in the same season. Became the first player ever to qualify for the league leaders as both a hitter and a pitcher in the same season.")
                    } label: {
                        ListItemView(
                            playerName: "Shohei Ohtani",
                            team: "Los Angeles Angels",
                            photo: "ShoheiOhtaniFace",
                            award: "MVP"
                        )
                    }
                    .listRowBackground(Color.darkPurple)
                    .navigationTitle("MLB Awards 2023")
                    
                    NavigationLink {
                        CardView(playerName: "Ronald Acuña Jr.", photo: "RonaldAcuñaJr.", HR: "41", battingAvrg: ".337", OPS: "1.012", teamLogo: "AtlantaBraves", mostFamousPlay: "He is the first player in the history to hit at least 40 homers and steal at least 70 bases in a single season.")
                    } label: {
                        ListItemView(
                            playerName: "Ronald Acuña Jr.",
                            team: "Atlanta Braves",
                            photo: "RonaldAcuFace",
                            award: "MVP"
                        )
                    }
                    .listRowBackground(Color.darkPurple)
                    .navigationTitle("MLB Awards 2023")
                    
                    NavigationLink {
                        CardView(playerName: "Gunnar Henderson", photo: "GunnarHenderson", HR: "28", battingAvrg: ".255", OPS: ".814", teamLogo: "BaltimoreOrioles", mostFamousPlay: "Henderson opened a game at Yankee Stadium with his first career leadoff home run, and  he also belted a three-run blast in the fourth for his first multihomer game.")
                    } label: {
                        ListItemView(playerName: "Gunnar Henderson", team: "Baltimore Orioles", photo: "GunnarHendersonFace", award: "Rookie of the Year")
                    }
                    .listRowBackground(Color.darkPurple)
                    .navigationTitle("MLB Awards 2023")
                    
                    NavigationLink {
                        CardView(playerName: "Corbin Carroll", photo: "CorbinCarroll", HR: "25", battingAvrg: ".285", OPS: ".868", teamLogo: "ArizonaDiamondbacks", mostFamousPlay: "Carroll became the first rookie in major league history to record 25 home runs and 50 stolen bases in one season. He was also voted by fans to be in the All Star game")
                    } label: {
                        ListItemView(playerName: "Corbin Carroll", team: "Arizona Diamondbacks", photo: "CorbinCarrollFace", award: "Rookie of the Year")
                    }
                    .listRowBackground(Color.darkPurple)
                    .navigationTitle("MLB Awards 2023")
                    
                }
        }
    }
}

#Preview {
    ContentView()
}
