//
//  ViewController.swift
//  Diary-iOS
//
//  Created by kimsian on 2021/08/01.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var signin: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

   
    @IBAction func signin(_ sender: Any) {
        let Username = username.text
        let Password = password.text
        
        if(Username == "" || Password == "")
        {
            return
        }
    
    }
    
    @IBAction func signup(_ sender: Any) {
        
        guard let uvc = self.storyboard?.instantiateViewController(withIdentifier: "SecondVC") else {
            return
        }
        
        uvc.modalTransitionStyle = UIModalTransitionStyle.coverVertical
             
        self.present(uvc, animated: true)
    }
    
}
