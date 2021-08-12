//
//  ThirdViewController.swift
//  Diary-iOS
//
//  Created by kimsian on 2021/08/01.
//

import UIKit

class ThirdViewControllder: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func close(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    
    @IBOutlet weak var diaryTextView: UITextView!
    
    @IBAction func save(_ sender: Any) {
    
    guard let diary = diaryTextView.text , diary.count > 0 else {
        alert(message: "일기를 작성하세요.")
            return
    }
        
        dismiss(animated: true, completion: nil)
    }

}
