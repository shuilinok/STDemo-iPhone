//
//  STAudioFilePlayer.swift
//  STDemo-iPhone
//
//  Created by shuilin on 4/9/19.
//  Copyright © 2019 shuilin. All rights reserved.
//

import UIKit

class STAudioFilePlayer: STAudioPlayer {

    var url : String?
    
    override func start() {
        print("开始播放\(String(describing: self.url))")
    }
    
    override func stop() {
        print("停止：\(self.url ?? "")")
    }
}
