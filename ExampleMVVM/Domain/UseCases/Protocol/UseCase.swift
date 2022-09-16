//
//  UseCase.swift
//  ExampleMVVM
//
//

import Foundation

public protocol UseCase {
    @discardableResult
    func start() -> Cancellable?
}
