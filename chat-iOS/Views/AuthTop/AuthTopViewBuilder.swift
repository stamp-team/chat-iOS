//
//  AuthTopViewBuilder.swift
//  chat-iOS
//
//  Created by 戸高新也 on 2020/06/16.
//

import UIKit

struct AuthTopViewBuilder {
    static func create() -> UIViewController {
         guard let authTopViewController = AuthTopViewController.loadFromStoryboard() as? AuthTopViewController else {
             fatalError("fatal: Failed to initialize the SampleViewController")
         }
         return authTopViewController
     }
}
