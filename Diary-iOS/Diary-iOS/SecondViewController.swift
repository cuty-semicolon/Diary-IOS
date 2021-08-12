//
//  SecondViewController.swift
//  Diary-iOS
//
//  Created by kimsian on 2021/08/01.
//

import UIKit

class SecondViewController: UITableViewController {

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        tableView.reloadData()
        print(#function)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func add(_ sender: Any) {
        
        guard let uvc = self.storyboard?.instantiateViewController(withIdentifier: "ThirdVC") else {
            return
        }
        
        uvc.modalTransitionStyle = UIModalTransitionStyle.coverVertical
             
        self.present(uvc, animated: true)
        
        }
    
  
}
