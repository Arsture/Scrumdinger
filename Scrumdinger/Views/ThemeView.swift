//
//  ThemeView.swift
//  Scrumdinger
//
//  Created by 김민석 on 6/6/25.
//

import SwiftUI
import ThemeKit

struct ThemeView: View {
    let theme: Theme
    var body: some View {
        Text(theme.name)
            .frame(maxWidth: .infinity)
            .background(theme.mainColor)
            .clipShape(RoundedRectangle(cornerRadius: 4))
            .foregroundColor(theme.accentColor)
            .padding(4)
    }
}

#Preview {
    ThemeView(theme: .buttercup)
}
