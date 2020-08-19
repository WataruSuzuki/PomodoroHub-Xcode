//
//  SessionState.swift
//  PomodoroHub
//
//  Created by 鈴木 航 on 2020/12/09.
//

import Foundation

struct PomodoroState {
    var current: SessionStatus
}

enum SessionStatus: Int, CaseIterable {
    case determined = 0,
         play,
         pause
}
