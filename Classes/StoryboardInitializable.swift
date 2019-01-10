//
//  StoryboardInitializable.swift
//  StoryboardInitializable
//
//  Created by Pasan Mabotuwana on 10/1/19.
//  Copyright © 2019 Pasan Mabotuwana. All rights reserved.
//

import UIKit

/// Create a StoryboardInitializable protocol
public protocol StoryboardInitializable {
    
    /// Name of the storyboard file to load
    static var storyboardName: String { get }
    
}

/// Set defaults
extension StoryboardInitializable where Self: UIViewController {
    
    // MARK: - Default implementation
    
    /// Uses the current class name
    static var storyboardName: String {
        return String(describing: self)
    }
    
    /// Get the current storyboard
    static func initFromStoryboard() -> Self {
        let storyboard = UIStoryboard(name: storyboardName, bundle: Bundle.main)
        
        if let viewController = storyboard.instantiateInitialViewController() as? Self {
            return viewController
        } else {
            fatalError("Cannot init storyboard with name \(storyboardName)")
        }
    }
    
}
