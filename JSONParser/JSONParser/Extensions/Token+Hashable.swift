//
//  Token+Hashable.swift
//  JSONParser
//
//  Created by 이동영 on 29/05/2019.
//  Copyright © 2019 JK. All rights reserved.
//

import Foundation

extension Token: Hashable {
    func hash(into hasher: inout Hasher) {
        hasher.combine(self)
    }
}