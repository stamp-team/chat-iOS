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

final class SampleViewPresenter: SampleViewPresenterProtocol, SampleModelOutput {
    var view: SampleViewPresenterOutput!
    private var model: SampleModelProtocol
    
    init(model: SampleModelProtocol) {
        self.model = model
    }
}
