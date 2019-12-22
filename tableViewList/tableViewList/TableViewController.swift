//
//  TableViewController.swift
//  tableViewList
//
//  Created by Zakaria on 8/12/19.
//  Copyright © 2019 Apple soft. All rights reserved.
//

import UIKit

var pets = ["Dog", "Cat", "Cow", "Car", "Bird"]
var petsDescription = ["Cute Dog", "Nice Cat", "White Cow", "Run Car", "Nice bird"]
var item = 0

class TableViewController: UITableViewController {


    // MARK: - Table view data source

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {

         return pets.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
                let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
                cell.textLabel?.text = pets[indexPath.row]
                return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        item = indexPath.row
        performSegue(withIdentifier: "segue", sender: self)
    }

    
}
