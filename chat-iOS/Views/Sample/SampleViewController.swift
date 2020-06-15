//
//  SampleViewController.swift
//  chat-iOS
//
//  Created by Ren Matsushita on 2020/06/15.
//

import UIKit

final class SampleViewController: UIViewController {
    private var presenter: SampleViewPresenterProtocol!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func inject(with presenter: SampleViewPresenterProtocol) {
        self.presenter = presenter
        self.presenter.view = self
    }
}

extension SampleViewController: SampleViewPresenterOutput {
    
}
