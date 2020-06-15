//
//  SampleViewModel.swift
//  chat-iOS
//
//  Created by Ren Matsushita on 2020/06/15.
//

protocol SampleViewModelProtocol {
    var presenter: SampleViewModelOutput! { get set }
}

protocol SampleViewModelOutput {
    
}

final class SampleViewModel: SampleViewModelProtocol {    
    var presenter: SampleViewModelOutput!
}
