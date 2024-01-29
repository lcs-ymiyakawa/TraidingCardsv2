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
                        ShoheiOhtaniCard
                    } label: {
                        ShoheiOhtaniList
                    }
                    .listRowBackground(Color.darkPurple)
                    .navigationTitle("MLB Awards 2023")
                    
                    NavigationLink {
                        RonaldAcuñaJrCard
                    } label: {
                        RonaldAcuñaJrList
                    }
                    .listRowBackground(Color.darkPurple)
                    .navigationTitle("MLB Awards 2023")
                    
                    NavigationLink {
                        GunnarHendersonCard
                    } label: {
                        GunnarHendersonList
                    }
                    .listRowBackground(Color.darkPurple)
                    .navigationTitle("MLB Awards 2023")
                    
                    NavigationLink {
                        CorbinCarrollCard
                    } label: {
                        CorbinCarrollList
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
