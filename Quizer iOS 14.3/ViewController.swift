//
//  ViewController.swift
//  Quizer iOS 14.3
//
//  Created by Hans Aangeenbrug on 29/12/2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var progressBar: UIProgressView!
    @IBOutlet weak var trueButton: UIButton!
    @IBOutlet weak var falseButton: UIButton!
    
    let quiz = [
        ["Two + Four is equal to Six","True"],
        ["Five - Three is greater than One","True"],
        ["Three + Eight is less than Ten","False"]
    ]
    
    var questionNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        UpdateUI()
    }

    @IBAction func answerButtonPressed(_ sender: UIButton) {
        let userAnswer = sender.currentTitle!
        let correctAnswer = quiz[questionNumber][1]
        
        if userAnswer == correctAnswer {
            print("Right")
        } else {
            print("Wrong")
        }
        
        if questionNumber < (quiz.count - 1) {
            questionNumber += 1
        } else {
            questionNumber = 0
        }
        UpdateUI()

    }
    
    func UpdateUI() {
        questionLabel.text = quiz[questionNumber][0]
    }
    
}

