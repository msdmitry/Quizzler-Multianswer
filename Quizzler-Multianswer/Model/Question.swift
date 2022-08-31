//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Dmitry M. on 6/6/22.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let questions: [String]
    let rightAnswer: String
    
    init(q: String, a: [String], correctAnswer: String) {
        text = q
        questions = a
        rightAnswer = correctAnswer
    }
}
