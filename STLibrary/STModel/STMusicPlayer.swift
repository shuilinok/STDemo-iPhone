//
//  STMusicPlayer.swift
//  STDemo-iPhone
//
//  Created by shuilin on 5/19/19.
//  Copyright © 2019 shuilin. All rights reserved.
//

import UIKit

class STMusicPlayer: STAudioPlayer {

    var musicID : String?
    var filePlayer : STAudioFilePlayer?
    
    override func start() {
        
    }
    
    override func stop() {
        
    }
    
}


class STCheckMusicPlayer : STMusicPlayer {
    
    func prepareStart() {
        
        STAudioPlayerManager.sharedInstance.startMusicPlayer(player: self)
    }
}
