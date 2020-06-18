//
//  LoginViewPresenter.swift
//  chat-iOS
//
//  Created by 戸高新也 on 2020/06/18.
//

protocol LoginViewPresenterProtocol {
    var view: LoginViewPresenterOutput! { get set }
}

protocol LoginViewPresenterOutput {
    
}

final class LoginViewPresenter: LoginViewPresenterProtocol, LoginViewModelOutput {
    var view: LoginViewPresenterOutput!
    private var model: LoginViewModelProtocol
    
    init(model: LoginViewModelProtocol) {
        self.model = model
    }
}
