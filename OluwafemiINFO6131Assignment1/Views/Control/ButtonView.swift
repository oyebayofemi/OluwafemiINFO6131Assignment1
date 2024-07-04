//
//  ButtonView.swift
//  OluwafemiINFO6131Assignment1
//
//  Created by oyebayo oluwafemi on 2023-11-18.
//

import SwiftUI

struct ButtonView: View {
    var body: some View {
        
        List {
            Section {
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Text("Button")
                })
                .buttonStyle(.borderedProminent)
                
                Button("Button", systemImage: "lock") {
                }
                .buttonStyle(.borderedProminent)
                .foregroundStyle(.black)
                .tint(.green)
                .controlSize(.small)
                
                .listRowSeparator(.hidden)
            } footer: {
                Text("A control that initiates an action.")
            }
        }
        
        
    }
}

#Preview {
    ButtonView()
}
