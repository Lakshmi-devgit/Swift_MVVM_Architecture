//
//  LoginVIewModel.swift
//  SwiftMVVM
//
//  Created by Lakshmi on 29/08/19.
//  Copyright © 2019 Personal. All rights reserved.
//

import Foundation

struct LoginViewModel {
    
    init() {
        
    }
    
    func checkLogin(userName : String? , pwd : String? ) -> Bool {
        
        if userName != nil && pwd != nil && userName != "" && pwd != ""{
            //            print(userName,pwd)
            return true
        }
        
        return false
    }
    
}
