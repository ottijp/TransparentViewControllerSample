import UIKit

class HUDViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
  }
  
  @IBAction func dismissTapped(_ sender: Any) {
    self.dismiss(animated: true)
  }

}
