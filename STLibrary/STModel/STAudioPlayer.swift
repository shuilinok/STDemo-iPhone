//
//  STAudioPlayer.swift
//  STDemo-iPhone
//
//  Created by shuilin on 4/8/19.
//  Copyright © 2019 shuilin. All rights reserved.
//

import UIKit

//要加KVO所以用 @objc + Int
@objc enum STAudioPlayerState : Int {
    case STAudioPlayerState_None
    case STAudioPlayerState_Starting
    case STAudioPlayerState_Started
    case STAudioPlayerState_Stoping
    case STAudioPlayerState_Stopped
}

class STAudioPlayer: NSObject {

    //此属性支持被观察
     dynamic var state : STAudioPlayerState = .STAudioPlayerState_None
    
    func start() {
        
    }
    
    func stop() {
        
    }
}
