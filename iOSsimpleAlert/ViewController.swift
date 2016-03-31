//
//  ViewController.swift
//  iOSsimpleAlert
//
//  Created by Arif Hasnat on 3/29/16.
//  Copyright © 2016 Arif Hasnat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   

    @IBAction func showMessage(sender: AnyObject) {
        
        let alert=UIAlertView()
        
        alert.title = "hey"
        alert.message="This is an alert"
        alert.addButtonWithTitle("working")
        alert.show()
    
    }

}

