//
//  File.swift
//  
//
//  Created by Jan Braun on 24.08.21.
//

import Foundation

public extension Route {
    static var asAnyRouteType: AnyRouteType {
        return AnyRouteType(self)
    }
}
