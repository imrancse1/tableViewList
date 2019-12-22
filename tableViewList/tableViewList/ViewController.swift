//
//  ViewController.swift
//  tableViewList
//
//  Created by Zakaria on 8/12/19.
//  Copyright © 2019 Apple soft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = pets[item]
        descriptionLabel.text = petsDescription[item]
        imageView.image = UIImage(named: pets[item] + ".jpg")
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

