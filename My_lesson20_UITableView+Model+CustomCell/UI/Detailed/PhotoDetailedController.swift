//
//  PhotoDetailedController.swift
//  My_lesson20_UITableView+Model+CustomCell
//
//  Created by Олег Чудновский on 31.05.2020.
//  Copyright © 2020 Олег Чудновский. All rights reserved.
//

import UIKit

class PhotoDetailedController: ViewController {
    
     @IBOutlet private var photoImage: UIImageView?

    var model: Photo?
    
    override func setup() {
        super.setup()
        self.title = "PhotoDetailed"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let path = model?.photoPath {
            photoImage?.sd_setImage(with: URL(string: path))
        } else {
            photoImage?.image = nil
        }
    }
}
