//
//  ViewController.swift
//  NoStoryBoard
//
//  Created by okojyo on 2018/09/02.
//  Copyright © 2018年 okojyo. All rights reserved.
//

import UIKit

extension UIColor {
    static let normalText = UIColor(red: 0.2, green: 0.2, blue: 0.2, alpha: 1)
}

extension UIFont {
    static let normalText = UIFont.systemFont(ofSize: 14)
}

class ViewController: UIViewController {
    
    let label = UILabel()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.backgroundColor = UIColor.blue
        
        label.text = "I'm not using Story Board"
        label.textAlignment = .center
        //label.textColor = UIColor.lightText
        label.textColor = UIColor.white
        label.font = UIFont.normalText
        view.addSubview(label)
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        label.frame = view.bounds
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }


}

