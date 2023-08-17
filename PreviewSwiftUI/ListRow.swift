//
//  ListRow.swift
//  PreviewSwiftUI
//
//  Created by İbrahim Halid Bayrak on 17.08.2023.
//

import SwiftUI

struct ListRow: View {
    var city : City
    var body: some View {
        VStack {
            HStack{
                Image(city.imageName)
                    .resizable()
                    .frame(width: 90, height: 90, alignment: .leading)
                Spacer()
                
                VStack {
                        Text(city.name)
                            .font(.title)
                            .foregroundColor(.black)
                            .padding(.bottom)
                        Text(city.realName)
                            .font(.subheadline)
                            .foregroundColor(.gray)
                    }
                Spacer()
            }
        }.padding()
    }
}

struct ListRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ListRow(city: batman)
                .previewLayout(.sizeThatFits)
                .environment(\.sizeCategory, .extraExtraExtraLarge)
            
            ListRow(city: superman)
                .previewLayout(.sizeThatFits)
                .environment(\.sizeCategory, .extraSmall)
            
            ListRow(city: ironman)
                .previewLayout(.sizeThatFits)
                .environment(\.sizeCategory, .medium)
            
            
        }
    }
}
