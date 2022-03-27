//
//  ModelAsync.swift
//  AsyncAwaitDemo
//
//  Created by Ratti on 27/03/22.
//

import Foundation

class ModelAsync{
    func getInfo() async throws -> String{
        Thread.sleep(forTimeInterval: 5.0)
        return "Test"
    }
}
