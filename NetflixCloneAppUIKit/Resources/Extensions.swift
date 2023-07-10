//
//  Extensions.swift
//  NetflixCloneAppUIKit
//
//  Created by Nick Pavlov on 7/9/23.
//

import Foundation

extension String {
    func capitalizerFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
