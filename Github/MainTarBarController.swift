//
//  MainTarBarController.swift
//  Github
//
//  Created by Nathan on 08/08/2017.
//  Copyright © 2017 Nathan. All rights reserved.
//

import UIKit

class MainTarBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.tabBar.barTintColor = UIColor.flatWhite
        
        let homeImage = #imageLiteral(resourceName: "home.png").withRenderingMode(.alwaysOriginal)
        let homeTabBarItem = UITabBarItem(title: "Home", image: homeImage,selectedImage: nil)
        homeTabBarItem.imageInsets = UIEdgeInsetsMake(4, 0, -4, 0)
//        homeTabBarItem.selectedImage = homeImage.
        
        self.viewControllers?[0].tabBarItem = homeTabBarItem
        
        let reposImage = #imageLiteral(resourceName: "repos.png").withRenderingMode(.alwaysOriginal)
        let reposTabBarItem = UITabBarItem(title: "Repos", image: reposImage,selectedImage: nil)
        reposTabBarItem.imageInsets = UIEdgeInsetsMake(4, 0, -4, 0)
        self.viewControllers?[1].tabBarItem = reposTabBarItem
        
        let personalImage = #imageLiteral(resourceName: "personal.png").withRenderingMode(.alwaysOriginal)
        let personalTabBarItem = UITabBarItem(title: "Me", image: personalImage,selectedImage: nil)
        personalTabBarItem.imageInsets = UIEdgeInsetsMake(4, 0, -4, 0)
        self.viewControllers?[2].tabBarItem = personalTabBarItem
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
