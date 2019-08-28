//
//  HomeViewController.swift
//  SwiftMVVM
//
//  Created by Lakshmi on 29/08/19.
//  Copyright © 2019 Personal. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    @IBOutlet weak var firstValue: UITextField!
    @IBOutlet weak var secondValue: UITextField!
    @IBOutlet weak var resultValue: UILabel!
    
    let viewModel : HomeViewModel = HomeViewModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    
    @IBAction func calculateAction(_ sender: Any) {
        
        let firstV : String = self.firstValue.text!
        let secondV : String = self.secondValue.text!
        
        print(firstV,secondV)
        
        
        resultValue.text = viewModel.addValues(first: Int(firstV)!, second: Int(secondV)!)
        
    }
}
