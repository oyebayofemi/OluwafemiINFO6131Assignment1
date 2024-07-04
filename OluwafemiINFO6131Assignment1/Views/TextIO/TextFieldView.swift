//
//  TextField.swift
//  OluwafemiINFO6131Assignment1
//
//  Created by oyebayo oluwafemi on 2023-11-18.
//

import SwiftUI

struct TextFieldView: View {
    
    @State private var name: String = ""
    
    var body: some View {
        
        TextField("Enter a name", text: $name)
        
        Text("dpdpd")
    }
}

#Preview {
    TextFieldView()
}
