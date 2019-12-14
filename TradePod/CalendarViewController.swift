//
//  CalendarViewController.swift
//  TradePod
//
//  Created by Ibrahim Helmy on 2019-12-10.
//  Copyright © 2019 Trade Pod. All rights reserved.
//

import UIKit

class CalendarViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func ContinueButton(_ sender: Any) {
        self.performSegue(withIdentifier: "CalendarToDone", sender: self)
    }
}
