//
//  ListController.swift
//  My_lesson20_UITableView+Model+CustomCell
//
//  Created by Олег Чудновский on 31.05.2020.
//  Copyright © 2020 Олег Чудновский. All rights reserved.
//

import UIKit

class ListController: ViewController {

    @IBOutlet var tableView: UITableView?
    @IBOutlet var dataSource = [Any]()

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func setup() {
        super.setup()
        self.title = "List"
        dataSource.append(contentsOf: DataProvider.shared.models())
        tableView?.reloadData()
    }
}

extension ListController: UITableViewDelegate {
    
}

extension ListController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return dataSource.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        return UITableViewCell()
    }
    
    
}
