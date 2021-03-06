//
//  FavoriteListViewController.swift
//  Tutorial-GitHub-Followers
//
//  Created by David Malicke on 6/17/22.
//

import UIKit

class FavoriteListViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBlue
        
        PersistenceManager.retrieveFavorites { result  in
            switch result {
            case .success(let favorites):
                print(favorites)
                
            case .failure(let error):
                break
            }
        }
    }
    


}
