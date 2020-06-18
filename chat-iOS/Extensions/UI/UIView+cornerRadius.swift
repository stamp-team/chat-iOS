//
//  UIView+cornerRadius.swift
//  chat-iOS
//
//  Created by 戸高新也 on 2020/06/16.
//

import UIKit

extension UIView {
  @IBInspectable var cornerRadius: CGFloat {
      get {
          return layer.cornerRadius
      }
      set {
          layer.cornerRadius = newValue
          layer.masksToBounds = newValue > 0
      }
  }
}
