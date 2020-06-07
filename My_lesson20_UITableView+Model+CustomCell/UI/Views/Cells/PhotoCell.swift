//
//  PhotoCell.swift
//  My_lesson20_UITableView+Model+CustomCell
//
//  Created by Олег Чудновский on 31.05.2020.
//  Copyright © 2020 Олег Чудновский. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    var model: Photo?{
        didSet{
            if let path = model?.photoPath {
                photoImage?.sd_setImage(with: URL(string: path))
            } else {
                photoImage?.image = nil
            }
        }
    }
    
    
    @IBOutlet private var photoImage: UIImageView?
    
}
