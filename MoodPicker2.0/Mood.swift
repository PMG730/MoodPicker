//
//  Mood.swift
//  Github
//
//  Created by OLIPHANT, WILL on 4/16/25.
//

import SwiftUI

enum Mood: String, CaseIterable {
    case happy = "Happy"
    case sad = "Sad"
    case nervous = "Nervous"
    case weird = "Weird"
    case confused = "Confused"
    
    
    var emoji: String {
        switch self {
        case .happy:
            return "😄"
        case .sad:
            return "😭"
        case .nervous:
            return "😱"
        case .weird:
            return "😵‍💫"
        case .confused:
            return "😕"
        
        }
    }
    
    
    func displayMood() ->  String {
        
        return self.rawValue
    }
    
    func displayEmoji() ->  String {
        
        return self.emoji
    }
    
    
    

}







