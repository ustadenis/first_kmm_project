//
//  HomeCmposeView.swift
//  iosApp
//
//  Created by Denis Ustavschikov on 7/26/23.
//  Copyright © 2023 orgName. All rights reserved.
//

import Foundation
import SwiftUI
import shared

struct ComposeView: UIViewControllerRepresentable {
    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
        //no-op
    }
    
    func makeUIViewController(context: Context) -> some UIViewController {
        HomeControllerKt.HomeController()
    }
}
