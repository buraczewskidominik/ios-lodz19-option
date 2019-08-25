//
//  ProfileViewController.swift
//  NetguruCollegeApp
//

import UIKit

class ProfileViewController: UIViewController {
    
    // MARK: - Initializers
    
    init() {
        super.init(nibName: nil, bundle: nil)
        view.backgroundColor = UIColor.yellow
        
        tabBarItem.title = "Profile"
        tabBarItem.image = UIImage(named: "Profile")
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}