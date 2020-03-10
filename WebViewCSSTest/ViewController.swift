//
//  ViewController.swift
//  WebViewCSSTest
//
//  Created by Ryan Grey on 10/03/2020.
//  Copyright © 2020 ryanggrey. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let url = Bundle.main.url(forResource: "index", withExtension: "html", subdirectory: "WebFiles")!
        webView.loadFileURL(url, allowingReadAccessTo: url)
    }
}

