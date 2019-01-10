//
//  ViewController.swift
//  Example
//
//  Created by Pasan Mabotuwana on 10/1/19.
//  Copyright © 2019 Pasan Mabotuwana. All rights reserved.
//

import UIKit
import StoryboardInitializable

class ViewController: UIViewController, StoryboardInitializable {

    @IBAction func changeVCButtonTapped (_ sender: Any) {
        // note to novice, dont access window like this
        // use a dependancy manager if needed
        let window = UIApplication.shared.keyWindow
        
        /*
         
         Init a basic view controller with a storyboard
         
         Note the the name of the ViewController and
         the storyboard is the same.
         
         This way you dont need to override the storyboardName
         
         */
        
        window?.rootViewController = DiscrepantViewController.initFromStoryboard()
    }
    
}
