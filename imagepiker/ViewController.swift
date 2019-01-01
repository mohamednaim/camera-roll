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


    @IBAction func exprement() {
        let image=UIImage()
        let nextController=UIActivityViewController(activityItems: [image], applicationActivities: nil)
        present(nextController,animated:true,completion: nil )
    }
    
}

