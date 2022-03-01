//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Qingchen on 2022/2/26.
//

import SwiftUI

@main
struct MemorizeApp: App {
    private let game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(game: game)
        }
    }
}
