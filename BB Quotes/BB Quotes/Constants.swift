//
//  Constants.swift
//  BB Quotes
//
//  Created by ebrar seda gündüz on 27.04.2024.
//

import Foundation
enum Constants{
    static let bbName = "Breaking Bad"
    static let bcsName = "Better Call Saul"
    static let previewCharacter: Character = {
        let decoder = JSONDecoder()
        decoder.keyDecodingStrategy = .convertFromSnakeCase
        let data = try! Data(contentsOf: Bundle.main.url(forResource: "samplecharacter", withExtension: "json")!)
        return try! decoder.decode([Character].self, from: data)[0]
        
    }()
}
extension String{
    var ReplaceSpaceWithPlus:String{
        self.replacingOccurrences(of: " ", with:"+")
    }
    var noSpace:String{
        self.replacingOccurrences(of: " ", with: "")
    }
    var lowerNoSpaces:String{
        self.noSpace.lowercased()
    }
}
