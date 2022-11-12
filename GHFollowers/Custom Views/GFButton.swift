//
//  GFButton.swift
//  GHFollowers
//
//  Created by saeem  on 28/10/22.
//

import UIKit

class GFButton: UIButton {
// GF button inherits the parent features
    override init(frame: CGRect) {
        super.init(frame: frame) // super means we are calling the super class or the parent class
        //Custom code
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    init(backgroundColor: UIColor, title: String){
        super.init(frame: .zero)
        self.backgroundColor = backgroundColor //self means this button
        self.setTitle(title, for: .normal) // There are different states of button I am using 'normal' here.
        configure()
    }
    
    
    
    private func configure() {
        // private means we can only call this function inside the GFbutton class
        layer.cornerRadius = 10
        titleLabel?.textColor = .white
        titleLabel?.font = UIFont.preferredFont(forTextStyle: .headline)
        translatesAutoresizingMaskIntoConstraints = false
    }
    
}
