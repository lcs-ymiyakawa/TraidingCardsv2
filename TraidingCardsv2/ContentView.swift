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
                                 mostFamousPlay: " It happened in the end of the World Baseball Classic. With two outs in the bottom of the ninth in a one-run game, Ohtani worked his then-Angels teammate Mike Trout to a full count before striking him out on a sweeper to seal Team Japan's championship.")
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
                    
                    
                }
        }
    }
}

#Preview {
    ContentView()
}
