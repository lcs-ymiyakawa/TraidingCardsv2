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
                        ShoheiOhtaniView()
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
                }
        }
    }
}

#Preview {
    ContentView()
}
