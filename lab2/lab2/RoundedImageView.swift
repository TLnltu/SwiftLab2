//
//  RoundedImageView.swift
//  lab2
//
//  Created by Admin on 16.10.2023.
//

import UIKit

class RoundedImageView: UIView {

    override func awakeFromNib() {
        setUpView()
    }
    func setUpView() {
        self.layer.cornerRadius = self.frame.width/2
        self.clipsToBounds = true
        
        
    }
}
