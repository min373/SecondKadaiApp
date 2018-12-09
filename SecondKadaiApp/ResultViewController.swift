//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 山本南 on 2018/12/09.
//  Copyright © 2018 min373. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    //非オプショナル型で宣言するパターン①
    //var sendtext:String = "初期値"
    //オプショナル型で宣言するパターン②
    var sendtext:String? = "初期値"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        //非オプショナル型パターン①
        //label.text = "こんにちは、\(sendtext)です"
        //オプショナル型なので強制的アンラップ法でOptional()を外すパターン②
        label.text = "こんにちは、\(sendtext!)さん"

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
