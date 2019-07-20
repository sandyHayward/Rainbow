//
//  ViewController.swift
//  Rainbow
//
//  Created by anthony on 7/20/19.
//  Copyright © 2019 1stTrainer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func red(_ sender: Any) {
        view.backgroundColor = .red
    }
    
    @IBAction func white(_ sender: Any) {
        view.backgroundColor = .white
    }
    
    @IBAction func blue(_ sender: Any) {
        view.backgroundColor = .blue
    }
    
    @IBAction func yellow(_ sender: Any) {
        view.backgroundColor = .yellow
    }
    
    @IBAction func orange(_ sender: Any) {
        view.backgroundColor = .orange
    }
 
    @IBAction func brown(_ sender: Any) {
        view.backgroundColor = .brown
    }
    
    
}



