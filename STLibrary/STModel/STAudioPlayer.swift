//
//  STAudioPlayer.swift
//  STDemo-iPhone
//
//  Created by shuilin on 4/8/19.
//  Copyright © 2019 shuilin. All rights reserved.
//

import UIKit

enum STAudioPlayerState {
    case STAudioPlayerState_None
    case STAudioPlayerState_Starting
    case STAudioPlayerState_Started
    case STAudioPlayerState_Stoping
    case STAudioPlayerState_Stopped
}

class STAudioPlayer: NSObject {

    var state : STAudioPlayerState = .STAudioPlayerState_None
    
    func start() {
        
    }
    
    func stop() {
        
    }
}
