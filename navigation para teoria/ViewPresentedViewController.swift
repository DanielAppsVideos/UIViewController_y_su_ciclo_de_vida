//
//  ViewPresentedViewController.swift
//  navigation para teoria
//
//  Created by danielapps on 13/08/21.
//

import UIKit

class ViewPresentedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func didTapGoBack(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    
}
