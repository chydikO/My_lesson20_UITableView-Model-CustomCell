//
//  NewsDetailedController.swift
//  My_lesson20_UITableView+Model+CustomCell
//
//  Created by Олег Чудновский on 31.05.2020.
//  Copyright © 2020 Олег Чудновский. All rights reserved.
//

import UIKit

class NewsDetailedController: ViewController {
    @IBOutlet private var newsLogo: UIImageView?
    @IBOutlet private var newsTitle: UILabel?
    @IBOutlet private var newsSubTitle: UILabel?
    @IBOutlet private var newsDate: UILabel?
    
    var model: News?
    
    override func setup() {
        super.setup()
        self.title = "NewsDetailed "
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let path = model?.logoUrl {
            newsLogo?.sd_setImage(with: URL(string: path))
        } else {
            newsLogo?.image = nil
        }
        newsTitle?.text = model?.title
        newsSubTitle?.text = model?.subTitle
        newsDate?.text = model?.date
    }
}
