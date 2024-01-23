//
//  TemporaryPreview.swift
//  robot-controller
//
//  Created by 0x41c on 2024-01-22.
//

import SwiftUI

struct TemporaryPreview: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    TemporaryPreview()
}
