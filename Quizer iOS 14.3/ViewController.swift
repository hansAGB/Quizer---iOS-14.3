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
        "Two + Four is equal to Six",
        "Five - Three is greater than One",
        "Three + Eight is less than Ten"
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        questionLabel.text = quiz[0]
        
    }


}

