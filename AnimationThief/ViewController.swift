//
//  ViewController.swift
//  AnimationThief
//
//  Created by Emiel Bon on 17-12-16.
//  Copyright © 2016 Bla Inc. All rights reserved.
//

import Cocoa
import SpriteKit
import GameplayKit

class ViewController: NSViewController {

    @IBOutlet var skView: SKView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let scene = SKScene(fileNamed: "GameScene")!
        scene.scaleMode = .aspectFill

        let view = skView!
        view.presentScene(scene)
        view.ignoresSiblingOrder = true
        view.showsFPS = true
        view.showsNodeCount = true
    }
}

