//
//  meinnViewController.swift
//  rennai
//
//  Created by 高井佑月 on 2023/04/28.
//

import UIKit

class meinnViewController: UIViewController {
    
    @IBOutlet var testProgressView: UIProgressView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func clickButton(sender: UIButton) {
        
        testProgressView.setProgress(testProgressView.progress + 0.1, animated: true)
    }
    
    @IBAction func backBtnAction(_ semder: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    
    @IBAction func aackBtnAction(_ semder: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    
    @IBAction func cackBtnAction(_ semder: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    
    @IBAction func dackBtnAction(_ semder: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    
    
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
