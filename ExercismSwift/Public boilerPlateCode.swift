//
//  closureCode.swift
//  ExercismSwift
//
//  Created by Radhika Chilukuri on 10/01/22.
//

import Foundation

public func code(for title: String,sampleCode:() -> Void) {
    print("""
--------------------------------
Results for : "\(title)"
""")
    sampleCode()
}

public func randomOptionalInt() -> Int? {
    Bool.random() ? Int.random(in: 1...10) : nil
}

enum myError:Error {
    case negativeNumber
    case zero
}

public func spinWheel() throws -> Int {
    let number = Int.random(in: -5...5)
    if number < 0 {throw myError.negativeNumber}
    if number == 0 {throw  myError.zero}
    return number
}
 
public func randomWord() -> String? {
    Bool.random() ? ["Dog","Cat","Bird"].randomElement() : nil
}

