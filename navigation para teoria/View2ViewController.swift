//
//  Vista2ViewController.swift
//  navigation para teoria
//
//  Created by danielapps on 10/08/21.
//

import UIKit

class View2ViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
        
    @IBAction func didTapGoToNextView(_ sender: UIButton) {
        let nextVC = storyboard?.instantiateViewController(identifier: "View3")
        self.navigationController?.pushViewController(nextVC!, animated: true)
        //        self.present(nextVC!, animated: true, completion: nil)
    }
    @IBAction func didTapGoBack(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
        //        dismiss(animated: true, completion: nil)
    }
    
}
