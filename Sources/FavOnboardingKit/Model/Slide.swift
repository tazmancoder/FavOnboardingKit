//
//  Slide.swift
//  
//
//  Created by Mark Perryman on 3/30/23.
//

import Foundation
import UIKit

public struct Slide {
    public let image: UIImage
    public let title: String
    
    public init(image: UIImage, title: String) {
        self.image = image
        self.title = title
    }
}
