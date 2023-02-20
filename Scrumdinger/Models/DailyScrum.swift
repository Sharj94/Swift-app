//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Sharjeel Sajid on 20/02/2023.
//

import Foundation

struct DailyScrum {
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var theme: Theme
}

extension DailyScrum {
    static let sampleData: [DailyScrum] =
    [
        DailyScrum(title: "Python development", attendees: ["Sharjeel", "Michael", "JD"], lengthInMinutes: 15, theme: .indigo),
        DailyScrum(title: "App development", attendees: ["Sharjeel", "Shafi", "Carla"], lengthInMinutes: 15, theme: .bubblegum)
    ]
}
