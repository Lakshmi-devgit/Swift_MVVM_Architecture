//
//  HomeViewModel.swift
//  SwiftMVVM
//
//  Created by Lakshmi on 29/08/19.
//  Copyright © 2019 Personal. All rights reserved.
//

import Foundation

struct HomeViewModel {
    init() {
        
    }
    
    func addValues(first : Int , second : Int) -> String {
        print(first,second)
        return String(first + second)
    }
    
}
