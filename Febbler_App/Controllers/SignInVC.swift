//
//  SignInVC.swift
//  febbler
//
//  Created by Bhargava on 26/08/20.
//  Copyright © 2020 Bhargava. All rights reserved.
//

import UIKit

class SignInVC: UIViewController {

    @IBOutlet weak var Google_SignIn_View: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
        @IBAction func back_Home(_ sender : UIBarButtonItem){
            self.dismiss(animated: true, completion: nil)
    }
}
