//
//  NewScrumSheet.swift
//  Scrumdinger
//
//  Created by 김민석 on 6/8/25.
//

import SwiftUI

struct NewScrumSheet: View {
    
    var body: some View {
        NavigationStack {
            DetailEditView(scrum: nil)
        }
    }
}

#Preview {
    NewScrumSheet()
    
}
