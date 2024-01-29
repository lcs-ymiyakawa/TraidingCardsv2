//
//  ShoheiOhtaniView.swift
//  TraidingCardsv2
//
//  Created by 宮川義之助 on 2024/01/22.
//

import SwiftUI

struct TradingCard: Identifiable {
    let id = UUID()
    let playerName: String
    let photo: String
    let HR: String
    let battingAvrg: String
    let OPS: String
    let teamLogo: String
    let mostFamousPlay: String
    let team: String
    let facePhoto: String
    let award: String
}

let shoheiOhtaniCard = TradingCard(
    playerName: "Shohei Ohtani",
    photo: "ShoheiOhtani",
    HR: "44",
    battingAvrg: ".304",
    OPS: "1.066",
    teamLogo: "LAA",
    mostFamousPlay: "Ohtani became the only player in MLB history with 10+ pitching wins and 30+ home runs in the same season. Became the first player ever to qualify for the league leaders as both a hitter and a pitcher in the same season.",
    
    team: "Los Angeles Dodgers",
    facePhoto: "ShoheiOhtaniFace",
    award: "MVP"
)

let ronaldAcuñaJrCard = TradingCard(
    playerName: "Ronald Acuña Jr.",
    photo: "RonaldAcuñaJr.",
    HR: "41",
    battingAvrg: ".337",
    OPS: "1.012",
    teamLogo: "AtlantaBraves",
    mostFamousPlay: "He is the first player in the history to hit at least 40 homers and steal at least 70 bases in a single season.",
    
    team: "Atlanta Braves",
    facePhoto: "RonaldAcuFace",
    award: "MVP"
)

let gunnarHendersonCard = TradingCard(
    playerName: "Gunnar Henderson",
    photo: "GunnarHenderson",
    HR: "28",
    battingAvrg: ".255",
    OPS: ".814",
    teamLogo: "BaltimoreOrioles",
    mostFamousPlay: "Henderson opened a game at Yankee Stadium with his first career leadoff home run, and  he also belted a three-run blast in the fourth for his first multihomer game.",
    
    team: "Baltimore Orioles",
    facePhoto: "GunnarHendersonFace",
    award: "Rookie of the Year"
)

let corbinCarrollCard = TradingCard(
    playerName: "Corbin Carroll",
    photo: "CorbinCarroll",
    HR: "25",
    battingAvrg: ".285",
    OPS: ".868",
    teamLogo: "ArizonaDiamondbacks",
    mostFamousPlay: "Carroll became the first rookie in major league history to record 25 home runs and 50 stolen bases in one season. He was also voted by fans to be in the All Star game",
    
    team: "Arizona Diamondbacks",
    facePhoto: "CorbinCarrollFace",
    award: "Rookie of the Year"
)

let allPlayers = [shoheiOhtaniCard, ronaldAcuñaJrCard, gunnarHendersonCard, corbinCarrollCard]
