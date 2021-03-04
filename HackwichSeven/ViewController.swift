//
//  ViewController.swift
//  HackwichSeven
//
//  Created by Noah Nua on 3/4/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textFiled: UITextField!
    
    @IBOutlet weak var displayLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
        displayLabel.text = ""
    }
    
    @IBAction func setLabelButtonPressed(_ sender: Any)
    {
    
        //Create a variable that stores the user input form the text field.
    
        let userInputText = textFiled.text
    
        displayLabel.text = userInputText
    }
    
}

