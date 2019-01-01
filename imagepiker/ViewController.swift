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
  
        let nextController=UIAlertController()
        nextController.title="TestAlert"
        nextController.message="this is alert"
        present(nextController,animated:true,completion: nil )
        let OKAction=UIAlertAction(title: "ok", style: UIAlertAction.Style.default) { action in
            self.dismiss(animated: true, completion: nil)
        }
         nextController.addAction(OKAction)
    }
    
}

