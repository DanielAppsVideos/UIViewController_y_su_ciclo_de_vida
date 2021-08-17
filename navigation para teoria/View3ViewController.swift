//
//  Vista3ViewController.swift
//  navigation para teoria
//
//  Created by danielapps on 10/08/21.
//

import UIKit

class View3ViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        titleLabel.backgroundColor = UIColor.black
    }

    @IBAction func didTapGoToNextView(_ sender: UIButton) {
        let nextVC = storyboard?.instantiateViewController(identifier: "View4ViewController")
        self.navigationController?.pushViewController(nextVC!, animated: true)
    }
    
    @IBAction func didTapGoBack(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
        //        dismiss(animated: true, completion: nil)
    }

}
