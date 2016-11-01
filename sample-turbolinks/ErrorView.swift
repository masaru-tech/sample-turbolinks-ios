import UIKit

class ErrorView: UIView {
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var retryButton: UIButton!

    
    var error: Error? {
        didSet {
            titleLabel.text = error?.title
            messageLabel.text = error?.message
        }
    }
}
