//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Abrar Jalal on 1/31/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = ""
        // Do any additional setup after loading the view.
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        messageLabel.text = "You Are Awesome!"
        imageView.image = UIImage(named:"image0")
    }
    
}

