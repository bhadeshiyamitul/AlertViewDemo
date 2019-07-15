//
//  ViewController.swift
//  AlertViewDemo
//
//  Created by Mits on 26/06/19.
//  Copyright © 2019 Ubrain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func onClickSingleButton(_ sender: Any)
    {
        
        let myAlert = UIAlertController(title: "Title", message: "Hello this is message Body", preferredStyle: .alert)
        
        myAlert.addAction(UIAlertAction(title: "Okay", style: .default, handler: { (alertAction) in
            print("Okay Button click")
        }))
        
        self.present(myAlert, animated: true, completion: nil)
    }
    
    @IBAction func onClickDoubleButtonn(_ sender: Any)
    {
        let myAlert = UIAlertController(title: "Title", message: "Alert With two buttons", preferredStyle: .alert)
        
        myAlert.addAction(UIAlertAction(title: "okay", style: .default, handler: { (alertAction) in
            print("Okay Button click")
        }))
        
        myAlert.addAction(UIAlertAction(title: "cancel", style: .destructive, handler: { (alertAction) in
            print("Cancel Button click")
        }))
        
        self.present(myAlert, animated: true, completion: nil)
    }
    
    @IBAction func onClickWithThreeButtons(_ sender: Any)
    {
        
        let myAlert = UIAlertController(title: "Title", message: "Alert With two buttons", preferredStyle: .alert)
        
        myAlert.addAction(UIAlertAction(title: "One", style: .default, handler: { (alertAction) in
            print("One Button click")
        }))
        
        myAlert.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: { (alertAction) in
            print("Cancel Button click")
        }))
        
        myAlert.addAction(UIAlertAction(title: "Delete", style: .destructive, handler: { (alertAction) in
            print("Delete Button click")
        }))
        
        self.present(myAlert, animated: true, completion: nil)

        
    }


}

