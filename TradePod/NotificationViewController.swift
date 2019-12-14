//
//  NotificationViewController.swift
//  TradePod
//
//  Created by Ibrahim Helmy on 2019-12-10.
//  Copyright © 2019 Trade Pod. All rights reserved.
//

import UIKit

class NotificationViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func ContinueButton(_ sender: Any) {
        self.performSegue(withIdentifier: "NotiToCalendar", sender: self)
    }
    
}
