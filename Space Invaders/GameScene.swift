//
//  GameScene.swift
//  Space Invaders
//
//  Created by Wissam Hammoud on 1/1/21.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    override func didMove(to view: SKView) {
        let background = SKSpriteNode(imageNamed: "background")
        background.size = self.size
        // center point
        background.position = CGPoint(x: self.size.width/2 ,y: self.size.height/2)
        background.zPosition = 0;
        self.addChild(background)
        let player = SKSpriteNode(imageNamed: "playerShip")
        player.setScale(1)
        player.position = CGPoint(x: self.size.width/2, y: self.size.height*0.2)
        player.zPosition = 2;
        self.addChild(player)
    }
}
