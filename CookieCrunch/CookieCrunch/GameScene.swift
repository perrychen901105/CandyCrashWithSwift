//
//  GameScene.swift
//  CookieCrunch
//
//  Created by chenzhipeng on 14-6-27.
//  Copyright (c) 2014年 perry. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    init(size: CGSize) {
        super.init(size: size)
        anchorPoint = CGPoint(x: 0.5, y: 0.5)
        let background = SKSpriteNode(imageNamed: "Background")
        addChild(background)
    }
}
