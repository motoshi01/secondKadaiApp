//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 福田素士 on 2021/03/02.
//

import UIKit

class ResultViewController: UIViewController {
    
    // ２画面目のlabelを、storyboardでこのViewControllerにIBOutletして接続する
    @IBOutlet weak var label: UILabel!
    
    //textFieldに入力された名前を代入する文字変数宣言
    var name : String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        //ラベルにname文字変数の内容を表示
        label.text = "こんにちは、\(name)さん"
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
