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
        let model = dataSource[indexPath.row]
        var cell: UITableViewCell?
        var reuseID: String
        
        if let model = model as? Photo {
            reuseID = "photoCell"
            cell = tableView.dequeueReusableCell(withIdentifier: reuseID, for: indexPath)
            if let cell = cell as? PhotoCell {
                cell.model = model
            }
        } else if let model = model as? News {
            reuseID = "newsCell"
            cell = tableView.dequeueReusableCell(withIdentifier: reuseID, for: indexPath)
            if let cell = cell as? NewsCell {
                cell.model = model
            }
        }
        return cell!
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
    }
}
