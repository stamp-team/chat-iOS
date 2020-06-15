//
//  SampleViewBuilder.swift
//  chat-iOS
//
//  Created by Ren Matsushita on 2020/06/15.
//

import UIKit

struct SampleViewBuilder {
    static func create() -> UIViewController {
        guard let sampleViewController = SampleViewController.loadFromStoryboard() as? SampleViewController else {
            fatalError("fatal: Failed to initialize the SampleViewController")
        }
        let model = SampleViewModel()
        let presenter = SampleViewPresenter(model: model)
        sampleViewController.inject(with: presenter)
        return sampleViewController
    }
}
