//
//  SampleModel.swift
//  chat-iOS
//
//  Created by Ren Matsushita on 2020/06/15.
//

protocol SampleModelProtocol {
    var presenter: SampleModelOutput! { get set }
}

protocol SampleModelOutput {
    
}

final class SampleModel: SampleModelProtocol {    
    var presenter: SampleModelOutput!
}
