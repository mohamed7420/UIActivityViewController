//
//  ViewController.swift
//  UIActivityViewController
//
//  Created by Mohamed on 8/25/19.
//  Copyright © 2019 Mohamed74. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textShare: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func btn_Share(_ sender: UIButton) {
        
        
        guard let share = textShare.text else {
            return
        }
        
        let activity = UIActivityViewController(activityItems: [share], applicationActivities: nil)
        
        present(activity, animated: true, completion: nil)
    }
}

