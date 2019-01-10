//
//  DiscrepantViewController.swift
//  Example
//
//  Created by Pasan Mabotuwana on 10/1/19.
//  Copyright © 2019 Pasan Mabotuwana. All rights reserved.
//

import UIKit
import StoryboardInitializable

class DiscrepantViewController: UIViewController, StoryboardInitializable {
    
    /// Since the storyboard name is different
    /// from the view controller name
    /// have to return the storyboard name
    static var storyboardName: String {
        return "Another"
    }
    
    @IBAction func changeVCButtonTapped (_ sender: Any) {
        // note to novice, dont access window like this
        // use a dependancy manager if needed
        
        /*
         
         Init a basic view controller with a storyboard
         
         Note the the name of the ViewController and
         the storyboard is different .
         
         So we had to override the storyboardName of
         StoryboardInitializable.
         
         */
        
        let window = UIApplication.shared.keyWindow
        window?.rootViewController = ViewController.initFromStoryboard()
    }
    
}
