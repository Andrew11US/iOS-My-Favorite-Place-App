//
//  WebVC.swift
//  My-Favorite-Place
//
//  Created by Andrew Foster on 10/2/16.
//  Copyright © 2016 fosterLabs. All rights reserved.
//

import UIKit
import WebKit

class WebVC: UIViewController {

    // Creating coustom WebView
    @IBOutlet weak var container: UIView!
    var webView: WKWebView!
    
    // Request to load
    let requestStr = "http://www.grandcanyonlodges.com/things-to-do/activities/"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        webView = WKWebView()
        container.addSubview(webView)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        // Web View size
        let frame = CGRect(x: 0, y: 0, width: container.bounds.width, height: container.bounds.height)
        webView.frame = frame
        
        // Loading request when view appears
        loadRequest(urlStr: requestStr)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func backBtnPressed(_ sender: AnyObject) {
        dismiss(animated: true, completion: nil)
    }
    
    func loadRequest(urlStr: String) {
        
        // Creating request from String
        let url = NSURL(string: urlStr)!
        let request = NSURLRequest(url: url as URL)
        webView.load(request as URLRequest)
    }


}
