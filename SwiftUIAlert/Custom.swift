//
//  Custom.swift
//  SwiftUIAlert
//
//  Created by Rajesh Rajesh on 14/04/20.
//  Copyright © 2020 Rajesh Rajesh. All rights reserved.
//

import Foundation
import SwiftUI
class Custom : ObservableObject{
    @Published var isAlert = false
    
    func callApi(){
        // error
        isAlert = true
    }
    func loadAlert()->Alert{
        return Alert(title: Text("Title"), message: Text("This is message"), dismissButton: .default(Text("OK")))
    }
    
}
