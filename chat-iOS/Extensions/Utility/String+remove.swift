//
//  String+remove.swift
//  chat-iOS
//

//  Created by Ren Matsushita on 2020/06/15.

//

import Foundation

extension String {
    func removeAt(text: String) -> String? {
        if let range = self.range(of: text) {
            return self.replacingCharacters(in: range, with: "")
        }
        return nil
    }
}
