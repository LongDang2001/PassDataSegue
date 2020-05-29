

import UIKit

class ViewControllerSegueB: UIViewController {

    @IBOutlet weak var myButtonSegueB: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func unWindSegueB(segue: UIStoryboardSegue) {
        performSegue(withIdentifier: "IDUnWindB", sender: self)
    }
    @IBAction func dissmissSegueB() {
        dismiss(animated: true, completion: nil)
    }


}
