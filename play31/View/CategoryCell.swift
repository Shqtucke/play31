//
//  CategoryCell.swift
//  play31
//
//  Created by Shaun Tucker on 3/31/18.
//  Copyright © 2018 Shaun Tucker. All rights reserved.
//

import UIKit

class CategoryCell: UICollectionViewCell {
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        setupViews()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setupViews() {
        backgroundColor = UIColor.black
    }
}
