//
//  NotFound.swift
//  App503
//
//  Created by Вячеслав on 3/29/24.
//

import SwiftUI

struct NotFound: View {
    
    var body: some View {
        
        ZStack {
            
            Color("bg")
                .ignoresSafeArea()
            
            VStack(alignment: .center, spacing: 10, content: {
                
                Text("🥲")
                    .font(.system(size: 50, weight: .semibold))
                
                Text("NOT FOUND")
                    .foregroundColor(.gray)
                    .font(.system(size: 15, weight: .regular))
            })
        }
    }
}

#Preview {
    NotFound()
}
