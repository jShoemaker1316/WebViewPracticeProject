//
//  ViewController.swift
//  WebViewPracticeApp
//
//  Created by Jonathan Shoemaker on 7/2/20.
//  Copyright © 2020 JonathanShoemaker. All rights reserved.
//
//1 import safari sevices
//import SafariServices
//6 import webkit so we can use webView
import WebKit
import UIKit

class ViewController: UIViewController {
    
    //7 create IBOutlet for webview
    @IBOutlet var webView: WKWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//8 we need to supply a request for the webview
        webView.load(URLRequest(url: URL(string:"https://www.google.com")!))
//9 there will be an error unless webKit is imported. Help here: https://medium.com/@bartlett/how-to-fix-the-could-not-instantiate-class-named-wkwebview-error-inside-xcode-a33923c90107
    }

    
    
    //5 the button we created to test safai can be deleted and then delete all code steps 1-4
//2 create button to load webview
//    @IBAction func buttonTapped() {
//3 create a view controller FOR Safari
 //       let vc = SFSafariViewController(url: URL(string: "https://www.apple.com")!)
//4 animate this VC
   //     present(vc, animated: true)
  //  }

}

