//
//  Extensions.swift
//  NetflixClone
//
//  Created by Николай Гринько on 23.05.2023.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}

