//
//  Question.swift
//  Quizzler
//
//  Created by KS on 8/30/18.

//

import Foundation

class Question {
    
    let questionText: String
    let answer: Bool
    
    init(text: String, correctAnswer: Bool){
        questionText = text
        answer = correctAnswer
    }
    
}
