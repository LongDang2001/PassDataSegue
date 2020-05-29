//
//  ViewController.swift
//  PassDataSegue
//
//  Created by admin on 1/8/20.
//  Copyright © 2020 Long. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myButton: UIButton!
    @IBOutlet weak var myTextField: UITextField!
    
    var dataView: String!
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
//    override func viewWillAppear(_ animated: Bool) {
//        myTextField.text = dataView
//    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let dataSegue = segue.destination as? ViewControllerSegue {
            dataSegue.dataSegue1 = myTextField.text
        }
        
    }
    @IBAction func myButton1() {
        performSegue(withIdentifier: "viewSegue", sender: nil)
    }
    @IBAction func unwindToSegue(_ unwindSegue: UIStoryboardSegue) {
        let sourceViewController = unwindSegue.source as? ViewControllerSegue
        if unwindSegue.identifier == "viewSave" {
        myTextField.text = sourceViewController?.myTextField1.text
        }
    }

}

