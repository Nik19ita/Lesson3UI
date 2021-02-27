//
//  UserDetailsViewController.swift
//  Lesson3
//
//  Created by Nikita on 27.02.2021.
//

import UIKit

class UserDetailsViewController: UIViewController {

    @IBOutlet var userLabel: UILabel!
    
    var userName: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        userLabel.text = userName
       
    }

}


