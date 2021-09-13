//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by kawachi on 2021/09/10.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
           let resultViewController = segue.destination as! ResultViewController
           resultViewController.name = textField.text!
       }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        }
}

