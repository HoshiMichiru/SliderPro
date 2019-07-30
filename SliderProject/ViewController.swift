//
//  ViewController.swift
//  SliderProject
//
//  Created by 星みちる on 2019/07/12.
//  Copyright © 2019 星みちる. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didChangeValue(_ sender: UISlider) {
        //senderが示す値をxcodeに反映させて確認できる
        print(sender.value)
        //ラベルはString,値はIntなのでエラーが出る…
        //文字のとして反映させて「変数」を実行させる
        label.text = "\(sender.value)"
    }
    
}

