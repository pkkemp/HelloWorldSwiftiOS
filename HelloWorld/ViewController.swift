//
//  ViewController.swift
//  HelloWorld
//
//  Created by Preston Kemp on 11/28/19.
//  Copyright © 2019 Preston Kemp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func showMessage(sender: UIButton) {
        let alertController = UIAlertController(title: "Hi there!", message: "Isn't it a beautiful day?", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction (title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }


}


