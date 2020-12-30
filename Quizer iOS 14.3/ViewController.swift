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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        questionLabel.text = "Two plus Four is equal to Six?"
        
    }


}

