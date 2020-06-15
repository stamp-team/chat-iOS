//
//  SampleViewPresenter.swift
//  chat-iOS
//
//  Created by Ren Matsushita on 2020/06/15.
//

protocol SampleViewPresenterProtocol {
    var view: SampleViewPresenterOutput! { get set }
}

protocol SampleViewPresenterOutput {
    
}

final class SampleViewPresenter: SampleViewPresenterProtocol, SampleViewModelOutput {
    var view: SampleViewPresenterOutput!
    private var model: SampleViewModelProtocol
    
    init(model: SampleViewModelProtocol) {
        self.model = model
    }
}
