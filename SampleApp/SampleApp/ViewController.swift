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
        loadURL(input: "889")
    }
    
    func executeQuery(input: String) {
        // This query construction is vulnerable to SQL injection
        let query = "SELECT * FROM Users WHERE name = '\(input)'"
        // Execute the query...
    }

    func loadURL(input: String) {
        if let url = URL(string: input) {
            // Load the URL...
            let request = URLRequest(url: url)
            // Perform further operations...
        } else {
            // Handle invalid URL input...
        }
    }

}

