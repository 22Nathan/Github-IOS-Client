//
//  LauchScreenViewController.swift
//  Github
//
//  Created by Nathan on 12/08/2017.
//  Copyright © 2017 Nathan. All rights reserved.
//

import UIKit

class LauchScreenViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    
    override func viewWillDisappear(_ animated: Bool) {
        print("dsadas")
        super.viewWillDisappear(true)
        if(Cache.currentUserKey.isEmpty){
            let sb = UIStoryboard(name: "main", bundle: nil)
            let tarBarController = sb.instantiateViewController(withIdentifier: "mainTarBarController")
            self.present(tarBarController, animated: true)
        }
    }

}
