

import UIKit

class ViewControllerSegue2: UIViewController {

    @IBOutlet weak var myButtonSegue2: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    @IBAction func dissmissSegue2() {
        dismiss(animated: true, completion: nil)
        
    }
    @IBAction func unWindToVC1(segue: UIStoryboardSegue) {
        performSegue(withIdentifier: "unWindToVC1", sender: self)
    }


}
