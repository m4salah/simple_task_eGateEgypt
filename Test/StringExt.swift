//
//  StringExt.swift
//  Test
//
//  Created by Mohamed Abdelkhalek Salah on 02/10/2021.
//

import Foundation

extension String {
    func containsOrContentOf(aString: String) -> Bool {
        self.contains(aString) || aString.contains(self) ? true: false
    }
}
