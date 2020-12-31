//
//  Question.swift
//  Quizer iOS 14.3
//
//  Created by Hans Aangeenbrug on 30/12/2020.
//

import Foundation

struct Question {
    let question: String
    let answer: String
    
    init (q: String, a: String) {
        question = q
        answer = a
    }
}
