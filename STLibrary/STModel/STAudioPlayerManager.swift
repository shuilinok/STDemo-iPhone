//
//  STAudioPlayerManager.swift
//  STDemo-iPhone
//
//  Created by shuilin on 5/19/19.
//  Copyright © 2019 shuilin. All rights reserved.
//

import UIKit

//播放控制
class STAudioPlayerManager: NSObject {

    static let sharedInstance = STAudioPlayerManager()
    var musicPlayer : STMusicPlayer?
    
    func startMusicPlayer(player : STMusicPlayer?) {
        
        guard let player = player else {
            return
        }
        
        //判断状态
        if player.state == .STAudioPlayerState_None || player.state == .STAudioPlayerState_Stopped {
            
            //确保先前的停止
            
            //置为当前播放器
            self.musicPlayer = player
            
            //再启动
            player.start()
        }
        
    }
}
