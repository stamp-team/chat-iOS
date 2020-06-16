//
//  LoginViewBuilder.swift
//  chat-iOS
//
//  Created by 戸高新也 on 2020/06/16.
//

import UIKit

struct LoginViewBuilder {
    static func create() -> UIViewController {
        guard let sampleViewController = LoginViewController.loadFromStoryboard() as? LoginViewController else {
            fatalError("fatal: Failed to initialize the SampleViewController")
        }
        return sampleViewController
    }
}
