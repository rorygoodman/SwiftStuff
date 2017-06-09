//
//  ViewController.swift
//  Hello World
//
//  Created by Rory Goodman on 30/05/2017.
//  Copyright © 2017 Rory Goodman. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: .subtitle, reuseIdentifier: "MyTestCell")
        
        cell.textLabel?.text = "Row \(indexPath.row)"
        cell.detailTextLabel?.text = "Subtitle \(indexPath.row)"
        
        return cell
    }


}

