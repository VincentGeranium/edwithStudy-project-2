//
//  SecondViewController.swift
//  ViewTransition
//
//  Created by 김광준 on 23/09/2019.
//  Copyright © 2019 VincentGeranium. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func didTappedPopBtn() {
        self.navigationController?.popViewController(animated: true)
    }
    
    @IBAction func didTappedDismissBtn() {
        self.dismiss(animated: true, completion: nil)
    }

}
