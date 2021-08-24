//
//  File 2.swift
//  
//
//  Created by Jan Braun on 24.08.21.
//

import Foundation

public protocol Route: Decodable {
    static var identifier: String { get }
}
