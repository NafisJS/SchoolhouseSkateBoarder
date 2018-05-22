//
//  Skater.swift
//  SchoolhouseSkateboarder
//
//  Created by Nafis Shayakbarov on 22/05/2018.
//  Copyright © 2018 Nafis Shayakbarov. All rights reserved.
//

import SpriteKit

class Skater: SKSpriteNode {
    var velocity = CGPoint.zero
    var minimumY: CGFloat = 0.0
    var jumpSpeed: CGFloat = 20.0
    var isOnGround = true
}
