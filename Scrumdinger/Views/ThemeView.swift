//
//  ThemeView.swift
//  Scrumdinger
//
//  Created by Djordje Arandjelovic on 21.6.24..
//

import SwiftUI

struct ThemeView: View {
    let theme: Theme
    
    var body: some View {
        Text(theme.name)
            .padding(4)
            .frame(maxWidth: .infinity)
            .background(theme.mainColor)
            .clipShape(RoundedRectangle(cornerRadius: 4))
            .foregroundStyle(theme.accentColor)
    }
}

#Preview {
    ThemeView(theme: .bubblegum)
}
