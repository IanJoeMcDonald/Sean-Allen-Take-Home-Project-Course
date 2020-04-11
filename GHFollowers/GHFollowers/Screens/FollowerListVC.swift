//
//  FollowerListVC.swift
//  GHFollowers
//
//  Created by Ian McDonald on 11/04/20.
//  Copyright © 2020 Ian McDonald. All rights reserved.
//

import UIKit

class FollowerListVC: UIViewController {

    var username: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
    }
    
    

}
