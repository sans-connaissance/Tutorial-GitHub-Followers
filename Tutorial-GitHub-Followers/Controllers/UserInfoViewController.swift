//
//  UserInfoViewController.swift
//  Tutorial-GitHub-Followers
//
//  Created by David Malicke on 6/19/22.
//

import UIKit

class UserInfoViewController: UIViewController {
    
    var username: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        let doneButton = UIBarButtonItem(barButtonSystemItem: .done, target: self, action: #selector(dismissInfoViewController))
        navigationItem.rightBarButtonItem = doneButton
        print(username!)
    }
    
    @objc func dismissInfoViewController() {
        dismiss(animated: true)
    }
}
