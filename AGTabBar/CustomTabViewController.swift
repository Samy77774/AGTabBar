//
//  CustomTabViewController.swift
//  AGTabBar
//
//  Created by Isco Egypt on 6/6/21.
//

import UIKit
import STTabbar

class CustomTabViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
      
        if let myTabbar = tabBar as? STTabbar {
            myTabbar.centerButtonActionHandler = {
                print("Center Button Tapped")

            }
        }
    }
    
  
    
}
