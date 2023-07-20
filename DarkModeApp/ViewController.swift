//
//  ViewController.swift
//  DarkModeApp
//
//  Created by Doğukan Küçükler on 20.07.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var changeButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
       
        overrideUserInterfaceStyle = .light
        
        let userInterfaceStyle = traitCollection.userInterfaceStyle
        
        if userInterfaceStyle == .dark {
            changeButton.tintColor = UIColor.white
        }else {
            changeButton.tintColor = UIColor.blue
        }
        
        
        
        
        
        
        
    }
    override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
        let userInterfaceStyle = traitCollection.userInterfaceStyle
        if userInterfaceStyle == .dark {
            changeButton.tintColor = UIColor.white
        }else {
            changeButton.tintColor = UIColor.blue
        }
    }

}

