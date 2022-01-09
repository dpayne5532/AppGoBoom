//
//  ContentView.swift
//  AppGoBoom
//
//  Created by Dan Payne on 1/9/22.
//

import SwiftUI

struct ContentView: View {
    @State var result: Double = 70
    
    
    var body: some View {
        
        
        Section {
        
            Form {
                Section {
                   
                    ZStack {
                    
                    TextField("", value: $result, format: .number)
                        .keyboardType(.decimalPad)
                        .disableAutocorrection(true)
                
                    Text("\(result, specifier: "%.2f")")
                }
                }
                
        Text("This totally blows")
            .padding()
         //   .font(.title)
                
                
                Text("\((result - 32) * (5/9))")
                    
    }
    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
