//
//  ViewController.swift
//  SwiftMVVM
//
//  Created by Lakshmi on 29/08/19.
//  Copyright © 2019 Personal. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var userName: UITextField!
    @IBOutlet weak var password: UITextField!
    
    var viewModel : LoginViewModel = LoginViewModel()
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func loginAction(_ sender: Any) {
        if self.viewModel.checkLogin(userName: userName.text, pwd: password.text)
        {
            print("Login Success")
            let storyBoard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
            let homeObj = storyBoard.instantiateViewController(withIdentifier: "HomeViewController")
            self.present(homeObj, animated: true, completion: nil)
        }
    }


}

