//
//  ViewController.swift
//  LNAnalytic
//
//  Created by 139732001 on 02/03/2025.
//  Copyright (c) 2025 139732001. All rights reserved.
//

import UIKit
import LNAnalytic

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        addBtnView()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func addBtnView(){
        let btn = UIButton(type: .custom)
        btn.setTitle("log event", for: .normal)
        btn.backgroundColor = .blue
        
        btn.addTarget(nil, action: #selector(logEvent), for: .touchUpInside)
        btn.frame = .init(x: view.frame.midX, y: view.frame.midY, width: 150, height: 50)
        self.view.addSubview(btn)
    }
    
    @objc func logEvent() {
        LNAnalyticManager.logEvent()
    }

}

