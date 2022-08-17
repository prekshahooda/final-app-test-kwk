//
//  ViewController.swift
//  final app template
//
//  Created by Preksha Hooda on 17/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func googleButton(_ sender: UIButton) {
        if let url = NSURL(string: "https://www.psychologytoday.com/intl/tests/health/mental-health-assessment"){             UIApplication.shared.open(url as URL, options: [:], completionHandler: nil) }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view.
    }


}

