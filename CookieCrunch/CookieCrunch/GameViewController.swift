//
//  GameViewController.swift
//  CookieCrunch
//
//  Created by chenzhipeng on 14-6-27.
//  Copyright (c) 2014年 perry. All rights reserved.
//

import UIKit
import SpriteKit

class GameViewController: UIViewController {

    var scene: GameScene!
    
    override func prefersStatusBarHidden() -> Bool {
        return true
    }
    
    override func shouldAutorotate() -> Bool {
        return true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // configure the view
        let skView = view as SKView
        skView.multipleTouchEnabled = false
        
        // create and configue the scene.
        scene = GameScene(size: skView.bounds.size)
        scene.scaleMode = .AspectFill
        
        // present the scene
        skView.presentScene(scene)
    }
}
