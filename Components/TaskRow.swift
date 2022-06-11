//
//  TaskRow.swift
//  TaskManager
//
//  Created by Sanjay Manoj on 6/10/22.
//

import SwiftUI

struct TaskRow: View {
    var task: String
    var completed: Bool
    
    var body: some View {
        HStack(spacing: 20) {

            Image(systemName: completed ? "checkmark.circle" : "circle")
                .colorInvert()
            
            Text(task)
                .colorInvert()
        }
        .frame(maxWidth: .infinity, alignment: .leading)
        .colorInvert()
    }
}

struct TaskRow_Previews: PreviewProvider {
    static var previews: some View {
        TaskRow(task: "Do laundry", completed: true)
    }
}
