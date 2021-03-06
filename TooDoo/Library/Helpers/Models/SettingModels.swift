//
//  SettingModels.swift
//  TooDoo
//
//  Created by Cali Castle  on 1/5/18.
//  Copyright © 2018 Cali Castle . All rights reserved.
//

import Foundation

struct Settings: Codable {
    
    /// Timeout Lock Setting
    
    enum TimeoutLock: String, Codable {
        case thirtySeconds = "thirty-secs"
        case oneMinute = "one-minute"
        case twoMinutes = "two-minutes"
        case threeMinutes = "three-minutes"
        case fiveMinutes = "five-minutes"
        case tenMinutes = "ten-minutes"
        case thirtyMinutes = "thirty-minutes"
        
        static func all() -> [TimeoutLock] {
            return [
                .thirtySeconds,
                .oneMinute,
                .twoMinutes,
                .threeMinutes,
                .fiveMinutes,
                .tenMinutes,
                .thirtyMinutes
            ]
        }
    }
    
}
