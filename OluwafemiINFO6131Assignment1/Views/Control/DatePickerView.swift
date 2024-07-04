//
//  DatePicker.swift
//  OluwafemiINFO6131Assignment1
//
//  Created by oyebayo oluwafemi on 2023-11-18.
//

import SwiftUI

struct DatePickerView: View {
    @State private var date = Date()
    
    var body: some View {
        List {
            Section {
                DatePicker
            
                .listRowSeparator(.hidden)
            } footer: {
                Text("A control that toggles between on and off states.")
            }
        }
    }
}

#Preview {
    DatePickerView()
}
