//
//  ViewController.swift
//  Webviews
//
//  Created by Bat Computer on 11/11/15.
//  Copyright © 2015 HardSoft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var webview: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        /*
        
        let url = NSURL(string: "http://www.thinkgeek.com")
        
        let request = NSURLRequest(URL: url!)
        
        webview.loadRequest(request)
        
        */
        
        let html = "<html><body><h1>Jimmy's Page</h1><p>A page all about me, Jimmy!</p></body></html>"
        
        webview.loadHTMLString(html, baseURL: nil)
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

