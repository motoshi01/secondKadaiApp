//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 福田素士 on 2021/03/02.
//

import UIKit

class ViewController: UIViewController {
 
    // TextField
    @IBOutlet weak var textField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先の１ResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        // 遷移先のResultViewControllerで宣言しているnameにtextFieldの値を代入して渡す
        resultViewController.name = textField.text!
    }
        
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        //他の画面からSegueを使って戻った時に呼ばれる処理
    }

}

