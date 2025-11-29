//
//  ContentView.swift
//  CodeBreaker
//
//  Created by Lei Mingwei on 2025/11/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // VStack后的括号在采用默认值，且后面有一个函数拖尾时可以省略
        VStack {
            Image(systemName: "globe")
            Text("Hello, CS193p!")
            Circle() // 这里的circle的括号不可省略
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
