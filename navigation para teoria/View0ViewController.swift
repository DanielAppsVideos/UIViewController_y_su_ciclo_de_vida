//
//  View0ViewController.swift
//  navigation para teoria
//
//  Created by danielapps on 12/08/21.
//

import UIKit

class View0ViewController: UIViewController {

   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad()")
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        print("viewWillLayoutSubviews()")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillAppear()")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("viewDiDAppear()")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("viewWillDisappear()")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("viewDidDisappear()")
    }
    @IBAction func didTapGoToNextView(_ sender: UIButton) {
        guard let nextVC = storyboard?.instantiateViewController(identifier: "View1ViewController") as? View1ViewController
        else { return }
        self.navigationController?.pushViewController(nextVC, animated: true)
        
    }
    
 
}
