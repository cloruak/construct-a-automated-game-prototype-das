import UIKit

// Game Prototype Dashboard Configuration File

struct GameDashboardConfig {
    let gameTitle: String = "Automated Game Prototype"
    let gameDescription: String = "A dashboard for constructing and testing automated game prototypes"
    let gameLogo: UIImage = UIImage(named: "gameLogo")!
    
    // Game Modes
    enum GameMode: String {
        case easy, medium, hard
    }
    let availableGameModes: [GameMode] = [.easy, .medium, .hard]
    
    // Game Prototype Settings
    struct GamePrototypeSettings {
        let gridWidth: Int = 10
        let gridHeight: Int = 10
        let obstaclesCount: Int = 5
        let powerUpsCount: Int = 3
    }
    let gamePrototypeSettings: GamePrototypeSettings = GamePrototypeSettings()
    
    // UI Settings
    struct UIColors {
        let primaryColor: UIColor = .systemBlue
        let secondaryColor: UIColor = .systemGray
        let accentColor: UIColor = .systemOrange
    }
    let uiColors: UIColors = UIColors()
}

// Game Dashboard UI Component Configuration
struct GameDashboardUI {
    let navigationBarTitle: String = "Game Prototype Dashboard"
    let navigationBarColor: UIColor = .systemBackground
    let dashboardTitleLabelFont: UIFont = .systemFont(ofSize: 24, weight: .bold)
    let dashboardDescriptionLabelFont: UIFont = .systemFont(ofSize: 18, weight: .regular)
}

// Game Logic Configuration
struct GameLogicConfig {
    let gameLoopInterval: TimeInterval = 0.1
    let gameUpdateInterval: TimeInterval = 0.5
    let gameMaxScore: Int = 1000
}

// Create a singleton instance of the Game Dashboard Config
let gameDashboardConfig = GameDashboardConfig()