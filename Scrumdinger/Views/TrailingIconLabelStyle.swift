//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by Oishi.Yuma on 2024/01/08.
//

import SwiftUI


struct TrailingIconLabelStyle: LabelStyle {
	func makeBody(configuration: Configuration) -> some View {
		HStack {
			configuration.title
			configuration.icon
		}
	}
}


extension LabelStyle where Self == TrailingIconLabelStyle {
	static var trailingIcon: Self { Self() }
}
