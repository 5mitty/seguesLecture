//
//  ViewController.swift
//  seguesLecture
//
//  Created by Jacob Smith on 11/20/18.
//  Copyright © 2018 John Hersey High School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    override func viewWillAppear(_ animated: Bool) {
        Timer.scheduledTimer(withTimeInterval: 2.0, repeats: false) { (timer) in
            self.performSegue(withIdentifier: "FirstSegue", sender: nil)
        }
    }


}

