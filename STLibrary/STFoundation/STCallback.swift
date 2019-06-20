//
//  STCallback.swift
//  STDemo-iPhone
//
//  Created by shuilin on 5/20/19.
//  Copyright © 2019 shuilin. All rights reserved.
//

import UIKit

//定义回调函数类型
typealias STCallback = () -> Void

typealias STResultCallback = (Error?) -> Void

typealias STDataResultCallback = (Any?, Error?) -> Void


//在主线程回调
func mainCallback(callback:@escaping STCallback) {
    
    DispatchQueue.main.async {
        
        callback()
    }
}


func mainResultCallback(callback:@escaping STResultCallback, error:Error?) {
    
    DispatchQueue.main.async {
        
        callback(error)
    }
}


func mainDataResultCallback(callback:@escaping STDataResultCallback, data:Any?, error:Error?) {
    
    DispatchQueue.main.async {
        
        callback(data, error)
    }
}
