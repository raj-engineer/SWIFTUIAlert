//
//  ContentView.swift
//  SwiftUIAlert
//
//  Created by Rajesh Rajesh on 14/04/20.
//  Copyright © 2020 Rajesh Rajesh. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var obj = Custom()
    var body: some View {
        Button("ShowAlert"){
            // Action
            self.obj.callApi()
        }.alert(isPresented: $obj.isAlert) {
            obj.loadAlert()
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
