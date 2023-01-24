//
//  ButtonView.swift
//  Pinch
//
//  Created by Lucas Castro on 23/01/23.
//

import SwiftUI

struct ControlButtonView: View {
    let action: String
    let icon: String
    var body: some View {
        if action == "minus"{
            Button {
                resetImageState()
            } label: {
                ControlImageView(icon: "arrow.up.left.and.down.right.magnifyingglass")
            }
        }
        else if action == "plus" {}
        else {
            Button {
                resetImageState()
            } label: {
                ControlImageView(icon: "arrow.up.left.and.down.right.magnifyingglass")
            }
        }
    }
}

struct ButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ControlButtonView(action: "reset", icon: "minus.magnifyingglass")
    }
}
