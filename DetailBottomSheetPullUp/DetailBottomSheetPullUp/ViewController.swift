//
//  ViewController.swift
//  DetailBottomSheetPullUp
//
//  Created by Harsh Tiwari on 07/06/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        tableView.dataSource = self
        tableView.delegate = self
        
        self.tableView.register(UINib(nibName: "AssetTimelineTableViewCell", bundle: nil), forCellReuseIdentifier: "cell")
        
        self.tableView.register(UINib(nibName: "AdditionalAssetInfoTableViewCell", bundle: nil), forCellReuseIdentifier: "cell2")
        
        self.tableView.register(UINib(nibName: "AssetValueInfoTableViewCell", bundle: nil), forCellReuseIdentifier: "cell3")
        
    }


}

extension ViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 500
    }
}

extension ViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell3", for: indexPath) as! AssetValueInfoTableViewCell
        
        return cell
    }
    
}

