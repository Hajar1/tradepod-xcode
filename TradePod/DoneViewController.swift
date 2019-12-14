//
//  DoneViewController.swift
//  TradePod
//
//  Created by Ibrahim Helmy on 2019-12-10.
//  Copyright © 2019 Trade Pod. All rights reserved.
//

import UIKit

class DoneViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func ContinueButton(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let mainVC = storyboard.instantiateViewController(withIdentifier: "mainVC") as! ViewController
        self.present(mainVC, animated: true, completion: nil)
    }
    
}
