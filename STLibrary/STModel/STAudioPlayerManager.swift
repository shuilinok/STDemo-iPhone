//
//  STAudioPlayerManager.swift
//  STDemo-iPhone
//
//  Created by shuilin on 5/19/19.
//  Copyright © 2019 shuilin. All rights reserved.
//

import UIKit

class STAudioPlayerManager: NSObject {

    static let sharedInstance = STAudioPlayerManager()
    
    func startMusicPlayer(player : STMusicPlayer?) {
        
        player?.start()
    }
}
