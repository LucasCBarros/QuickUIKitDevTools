//
//  ViewCodable.swift
//  BattleScape
//
//  Created by Lucas C Barros on 2022-10-16.
//  Copyright © 2022 Lucas C Barros. All rights reserved.
//

import Foundation

public protocol ViewCodable {
    func setupUI()
    func addHierarchy()
    func addConstraints()
    func additionalConfig()
    func addAccessibility()
}

public extension ViewCodable {
    public func setupUI() {
        addHierarchy()
        addConstraints()
        additionalConfig()
        addAccessibility()
    }
    public func addAccessibility() { }
}
