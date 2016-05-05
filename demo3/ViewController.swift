//
//  ViewController.swift
//  demo3
//
//  Created by 20131105787 on 16/3/21.
//  Copyright © 2016年 20131105787. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    ///UI Controls
    var timeLabel: UILabel? //显示剩余时间
    var timeButtons: [UIButton]? //设置时间的按钮数组
    var startStopButton: UIButton? //启动/停止按钮
    var clearButton: UIButton? //复位按钮
    let timeButtonInfos = [("1分", 60), ("3分", 180), ("5分", 300), ("秒", 1)]
    
    @IBOutlet var UIlabel: UILabel!
    func setupTimeLabel() {
        timeLabel = UILabel()
        timeLabel!.text = "00:00"
        timeLabel!.textColor = UIColor.whiteColor()
        //timeLabel!.font = UIFont(name: nil, size: 80)
        timeLabel!.backgroundColor = UIColor.blackColor()
        timeLabel!.textAlignment = NSTextAlignment.Center
        self.view.addSubview(timeLabel!)
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

