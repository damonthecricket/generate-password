//
//  ViewController.swift
//  GeneratePassword
//
//  Created by Damon Cricket on 15.09.2019.
//  Copyright © 2019 DC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var passwordLabel: UILabel?

    @IBAction func generateButtonTap(sender: UIButton) {
        let len = 10
        let passwordCharacters = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890"
        let randomPassword = String((0 ..< len).compactMap { _ in passwordCharacters.randomElement() })
        passwordLabel?.text = randomPassword
    }
}

