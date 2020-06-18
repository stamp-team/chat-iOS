//
//  LoginViewModel.swift
//  chat-iOS
//
//  Created by 戸高新也 on 2020/06/18.
//


protocol LoginViewModelProtocol {
    var presenter: LoginViewModelOutput! { get set }
}

protocol LoginViewModelOutput {
    
}

final class LoginViewModel: LoginViewModelProtocol {
    var presenter: LoginViewModelOutput!
}
