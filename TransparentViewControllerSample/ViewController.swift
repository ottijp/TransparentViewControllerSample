import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
  }

  override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    segue.destination.modalTransitionStyle = .crossDissolve
    segue.destination.modalPresentationStyle = .overCurrentContext
  }
}

