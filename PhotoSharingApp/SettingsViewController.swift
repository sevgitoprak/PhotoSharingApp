//
//  SettingsViewController.swift
//  PhotoSharingApp
//
//  Created by Macbook on 13.02.2022.
//

import UIKit
import Firebase

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func cikisButonuTiklandi(_ sender: Any) {
        
        do {
            try Auth.auth().signOut()
            performSegue(withIdentifier: "toViewController", sender: nil)
        }catch {
            print("Heta miyaw")
        }
        
    }
    
    
}
