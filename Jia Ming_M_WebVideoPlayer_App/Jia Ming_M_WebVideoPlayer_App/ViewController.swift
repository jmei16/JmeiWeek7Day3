//
//  ViewController.swift
//  Jia Ming_M_WebVideoPlayer_App
//
//  Created by Jia Ming Mei on 8/19/20.
//  Copyright © 2020 Jia Ming Mei. All rights reserved.
//

import UIKit

import WebKit

import AVKit

class ViewController: UIViewController {

    @IBOutlet var webView: WKWebView!
    
    var myView = WKWebView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://www.youtube.com/watch?v=6FQsIfE7sZM")!
        webView.load(URLRequest(url: url))
    }


}

