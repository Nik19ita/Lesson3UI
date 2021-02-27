//
//  UserListViewController.swift
//  Lesson3
//
//  Created by Nikita on 27.02.2021.
//

import UIKit

class UserListViewController: UIViewController {
    
    
    @IBOutlet var tableView: UITableView!
    
    
    var users = ["Rick", "Morty"]
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let viewController = segue.destination as? UserDetailsViewController else { return}
        viewController.userName = sender as? String
    }

        
}
    
