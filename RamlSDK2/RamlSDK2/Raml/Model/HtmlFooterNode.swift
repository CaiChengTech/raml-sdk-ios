//
//  HtmlFooterNode.swift
//  Mango
//
//  Created by hana on 22/11/2016.
//  Copyright © 2016 lianpian. All rights reserved.
//

import UIKit

class HtmlFooterNode: HtmlNode {
    var model:ArticleModel?
    
    init(model:ArticleModel) {
        super.init()
        self.model = model
        self.tagID = "foot"
    }
}
