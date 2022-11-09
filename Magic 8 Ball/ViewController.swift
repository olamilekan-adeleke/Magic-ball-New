import UIKit

class ViewController: UIViewController {

    
    let ballImageList: [UIImage] = [
        UIImage(imageLiteralResourceName: "ball1.png"),
        UIImage(imageLiteralResourceName: "ball2.png"),
        UIImage(imageLiteralResourceName: "ball3.png"),
        UIImage(imageLiteralResourceName: "ball4.png"),
        UIImage(imageLiteralResourceName: "ball5.png"),
    ]

    @IBOutlet weak var ballImage: UIImageView!
    
    @IBAction func askButtonPrtessed(_ sender: UIButton) {
        ballImage.image = ballImageList.randomElement();
    }
    
    override func viewDidLoad() {
        ballImage.image = ballImageList[2]
    }
    
}

