//
//  StackView.swift
//  StackForm
//
//  Created by Tibor Bödecs on 2019. 10. 20..
//  Copyright © 2019. Tibor Bödecs. All rights reserved.
//

import UIKit

class VerticalStackView: UIStackView {
    
    @available(*, unavailable)
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        self.initialize()
    }
    
    @available(*, unavailable)
    required init(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
        
    init() {
        super.init(frame: .zero)
        
        self.initialize()
    }
    
    func initialize() {
        self.translatesAutoresizingMaskIntoConstraints = false
        
        self.axis = .vertical
        self.distribution = .fill
        self.alignment = .fill
        self.spacing = 16
    }
}
