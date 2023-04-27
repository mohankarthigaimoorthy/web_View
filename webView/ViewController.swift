//
//  ViewController.swift
//  webView
//
//  Created by Mohan K on 10/12/22.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
    let webView = WKWebView()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.addSubview(webView)
        
        guard let url = URL(string: "https://www.pepul.com/")
        else {
            return
        }
        
         webView.load(URLRequest(url: url))
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
    
     

    }
    @IBAction func buttonTapped() {
     
        webView.frame = view.bounds
    }
    
}

