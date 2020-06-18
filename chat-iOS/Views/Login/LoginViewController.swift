//
//  LoginViewController.swift
//  chat-iOS
//
//  Created by 戸高新也 on 2020/06/16.
//

import UIKit

final class LoginViewController: UIViewController {
    private var presenter: LoginViewPresenterProtocol!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    func inject(with presenter: LoginViewPresenterProtocol) {
        self.presenter = presenter
        self.presenter.view = self
    }
}

extension LoginViewController: LoginViewPresenterOutput {

}
