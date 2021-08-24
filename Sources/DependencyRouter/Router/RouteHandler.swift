//
//  File.swift
//  
//
//  Created by Jan Braun on 24.08.21.
//
  
import UIKit

public protocol RouteHandler {
    var routes: [Route.Type] { get }

    func destination(
        forRoute route: Route,
        fromViewController viewController: UIViewController
    ) -> Feature.Type
}
