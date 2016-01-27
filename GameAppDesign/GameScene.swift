//
//  GameScene.swift
//  GameAppDesign
//
//  Created by BHATTACHARYA, ARUNIMA on 11/19/15.
//  Copyright (c) 2015 BHATTACHARYA, ARUNIMA. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    
    let myNode = SKSpriteNode(imageNamed: "Balloon")
    override func didMoveToView(view: SKView) {
        /* Setup your scene here */
        let myLabel = SKLabelNode(fontNamed:"Chalkduster")
        myLabel.text = "Hello, World!";
        myLabel.fontSize = 45;
        myLabel.position = CGPoint(x:CGRectGetMidX(self.frame), y:CGRectGetMidY(self.frame));
        
    }
    
    
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
    
}
