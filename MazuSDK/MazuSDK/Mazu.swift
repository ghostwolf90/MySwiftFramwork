//
//  Mazu.swift
//  MazuSDK
//
//  Created by Laibit on 2019/5/22.
//  Copyright © 2019 Laibit. All rights reserved.
//

import UIKit

public class Mazu: NSObject {
    
    public func getMazuImage() -> UIImage {
        let path = Bundle.main.path(forResource: "Frameworks/BBINGameSDK.framework/BBINGame.bundle/web-mobile", ofType: nil) ?? ""
        webServer.addGETHandler(forBasePath: "/", directoryPath:  path, indexFilename: "index.html", cacheAge: 0, allowRangeRequests: true)
        
        let url = Bundle.main.url(forResource: "/MazuSDK", withExtension: "framework")!
        print("url: \(url)")
        let bundle = Bundle(url: url)?.url(forResource: "MazuTemple", withExtension: "bundle")!
        print("bundle: \(bundle)")
        //return UIImage(named: name, in: Bundle(url: bundle), compatibleWith: nil)
        
        return UIImage ()
    }

}
