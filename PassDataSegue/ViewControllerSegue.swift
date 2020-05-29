//
//  ViewControllerSegue.swift
//  PassDataSegue
//
//  Created by admin on 1/8/20.
//  Copyright © 2020 Long. All rights reserved.
//

import UIKit

class ViewControllerSegue: UIViewController {

    var dataSegue1: String!
    @IBOutlet weak var myTextField1: UITextField!
    @IBOutlet weak var myButtonSegue1: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myTextField1.text = dataSegue1
        
    }
    @IBAction func myUnWindAction(unWindAction: UIStoryboardSegue) {
        performSegue(withIdentifier: "IDUnWindSegue", sender: self)
        
//        if unWindAction.source is ViewController {
//            if let unWindAction1 = unWindAction.source as? ViewController {
//                unWindAction1.dataView = myTextField1.text
//            }
//
//            }
        }
        
    @IBAction func dissmiss() {
        dismiss(animated: true, completion: nil)
        
    }
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        if let dataSegue = segue.destination as? ViewController {
//            dataSegue.dataView = myTextField1.text
//        }
//    }
//    override func canPerformUnwindSegueAction(_ action: Selector, from fromViewController: UIViewController, sender: Any?) -> Bool {
//        if fromViewController is ViewController {
//            if let datasegue = sender as? ViewController {
//                datasegue.dataView = myTextField1.text
//            }
//        }
//        return false
//    }

}
