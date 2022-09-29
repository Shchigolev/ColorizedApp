//
//  SliderValueLabel.swift
//  ColorizedApp
//
//  Created by Kirill Shchigolev on 29.09.2022.
//

import Foundation

import SwiftUI

struct SliderValueLabel: View {
    
    let value: Double
    
    var body: some View {
        Text("\(lround(value))")
            .frame(width: 35, alignment: .leading)
            .foregroundColor(.white)
    }
}

struct SliderValueLable_Previews: PreviewProvider {
    static var previews: some View {
        SliderValueLabel(value: 128)
    }
}
