//
//  File.swift
//  
//
//  Created by Mark Perryman on 3/30/23.
//

import UIKit
import SnapKit

class ButtonContainerView: UIView {
    override init(frame: CGRect) {
        super.init(frame: frame)
        layout()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func layout() {
        backgroundColor = .systemPink
    }
}
