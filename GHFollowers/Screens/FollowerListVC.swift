//
//  FollowerListVC.swift
//  GHFollowers
//
//  Created by saeem  on 30/10/22.
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
    // This will display an entire new screen when user type something and click on get followers
    
}
