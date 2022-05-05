//
//  ViewController.swift
//  Your Vintage Shop
//
//  Created by Zeynep Baştuğ on 13.04.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
        self.navigationItem.title = "Your Vintage Shop"
        
        let appearance = UINavigationBarAppearance()
        
        appearance.backgroundColor = UIColor(named: "MainColor")
        
        appearance.titleTextAttributes = [.foregroundColor: UIColor(named: "WritingColor")!, NSAttributedString.Key.font : UIFont(name: "BebasNeue-Regular", size: 20)!]
        
        navigationController?.navigationBar.barStyle = .black
        navigationController?.navigationBar.isTranslucent = true
        
        navigationController?.navigationBar.standardAppearance = appearance
        navigationController?.navigationBar.compactAppearance = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = appearance
        
    }
}

