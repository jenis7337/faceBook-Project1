import UIKit

class accountPage: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func backButtonAction(_ sender: Any) {
        let navigation = storyboard?.instantiateViewController(identifier: "MenuPage") as! MenuPage
        navigationController?.popViewController(animated: true)
    }
}
