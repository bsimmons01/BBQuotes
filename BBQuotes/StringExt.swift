//
//  StringExt.swift
//  BBQuotes
//
//  Created by Brian Simmons on 3/6/25.
//

extension String {
    func removeSpaces() -> String {
        // note the "return" keyword here is not needed in Swift
        // if the method is 1 line, it assumes the return value
        return self.replacingOccurrences(of: " ", with: "")
    }
    
    func removeCaseAndSpaces() -> String {
        return self.lowercased().removeSpaces()
    }
}
