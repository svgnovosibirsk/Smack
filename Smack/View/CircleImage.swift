//
//  CircleImage.swift
//  Smack
//
//  Created by Sergey Golovin on 07.07.2019.
//  Copyright © 2019 GoldenWindGames LLC. All rights reserved.
//

import UIKit

@IBDesignable
class CircleImage: UIImageView {
    
    override func awakeFromNib() {
        setupView()
    }
    
    func setupView() {
        self.layer.cornerRadius = self.frame.width / 2
        self.clipsToBounds = true
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        setupView()
    }



}
