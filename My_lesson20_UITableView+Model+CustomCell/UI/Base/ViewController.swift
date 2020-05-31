//
//  ViewController.swift
//  My_lesson20_UITableView+Model+CustomCell
//
//  Created by Олег Чудновский on 31.05.2020.
//  Copyright © 2020 Олег Чудновский. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
            super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
            setup()
        }
        
        required init?(coder: NSCoder) {
            super.init(coder: coder)
            setup()
        }
        
        func setup() {
            
        }
        
        override func viewDidLoad() {
            super.viewDidLoad()
            view.backgroundColor = .groupTableViewBackground

            //setupNavigationButtons()
        }
        
        override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
            return .all
        }
        
        override var preferredStatusBarStyle: UIStatusBarStyle {
            return .default
        }
    }
