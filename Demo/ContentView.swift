//
//  ContentView.swift
//  Demo
//
//  Created by Ethan.Li on 2020/7/17.
//  Copyright © 2020 cico. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var viewModel = ContentViewModel.init()

    var body: some View {
        Button.init(action: {
            self.viewModel.test()
        }) {
            Text.init("TEST")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
