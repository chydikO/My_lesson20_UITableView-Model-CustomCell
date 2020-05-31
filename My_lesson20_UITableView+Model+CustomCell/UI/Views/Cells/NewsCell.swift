//
//  NewsCell.swift
//  My_lesson20_UITableView+Model+CustomCell
//
//  Created by Олег Чудновский on 31.05.2020.
//  Copyright © 2020 Олег Чудновский. All rights reserved.
//

import UIKit

class NewsCell: UITableViewCell {

    var model: News?
    
    @IBOutlet private var newsLogo: UIImageView?
    @IBOutlet private var newsTitle: UILabel?
    @IBOutlet private var newsSubTitle: UILabel?
    @IBOutlet private var newsDate: UILabel?

}
