//
//  STAudioPlayerStopRequest.swift
//  STDemo-iPhone
//
//  Created by shuilin on 5/20/19.
//  Copyright © 2019 shuilin. All rights reserved.
//

import UIKit

//停止播放的请求
class STAudioPlayerStopRequest: NSObject {

    //要停止的播放器
    weak var player : STAudioPlayer?
    
    //回调闭包
    var callback : STCallback?
    
    //执行请求
    func send(callback:@escaping STCallback) {
        
        self.callback = callback
        
    }
}
