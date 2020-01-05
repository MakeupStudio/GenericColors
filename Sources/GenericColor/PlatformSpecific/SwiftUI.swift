//
//  SwiftUI.swift
//  GenericColor
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

#if (os(iOS) || os(OSX)) && canImport(SwiftUI)
import SwiftUI

@available(OSX 10.15, iOS 13, *)
extension SwiftUI.Color {
    
    public init(_ genericColor: Color<RGB>) {
        self.init(.init(genericColor))
    }
    
}
#endif