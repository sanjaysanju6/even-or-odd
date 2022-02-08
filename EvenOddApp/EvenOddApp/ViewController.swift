//
//  ViewController.swift
//  EvenOddApp
//
//  Created by Butham,Sanjay Kumar on 2/8/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberField: UITextField!
    
    @IBOutlet weak var resultOutlet: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func submitButton(_ sender: UIButton) {
        let value = numberField.text!
        let number = Int(value) ?? 0
       if(number % 2 == 0){
           resultOutlet.text = "\(number) Number is even"
        }
          else{
                resultOutlet.text = "\(number) Number is odd"
           }
        
        
        
    }

}
