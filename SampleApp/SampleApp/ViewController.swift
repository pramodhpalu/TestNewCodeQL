//
//  ViewController.swift
//  SampleApp
//
//  Created by Palukuri on 15/11/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.executeQuery(input: "dfsa")
    }
    
    func executeQuery(input: String) {
        // This query construction is vulnerable to SQL injection
        let query = "SELECT * FROM Users WHERE name = '\(input)'"
        // Execute the query...
    }



}

