//
//  ViewController.swift
//  imagepiker
//
//  Created by mohamed on 1/1/19.
//  Copyright © 2019 mohamed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func exprement(_ sender: UIButton) {
        let nextnext=UIImagePickerController()
        present(nextnext,animated:true,completion: nil )
    }
    
}

