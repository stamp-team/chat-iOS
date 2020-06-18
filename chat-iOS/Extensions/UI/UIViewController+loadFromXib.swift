//
//  UIViewController+loadFromXib.swift
//  chat-iOS
//
//  Created by Ren Matsushita on 2020/06/15.
//

import UIKit

public extension UIView {
    class func create<T>() -> T where T: UIView {
        let nib = UINib(nibName: NSStringFromClass(self).components(separatedBy: ".").last!, bundle: nil)
        return nib.instantiate(withOwner: nil, options: nil)[0] as! T
    }
}
