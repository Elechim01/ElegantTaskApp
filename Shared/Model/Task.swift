//
//  Task.swift
//  ElegantTaskApp (iOS)
//
//  Created by Michele Manniello on 02/10/21.
//

import SwiftUI

//Task Model and Sample Task....
// Array of Task...
struct Task: Identifiable {
    var id = UUID().uuidString
    var title : String
    var time : Date = Date()
}

// Total Task Meta View...
struct TaskMetaData: Identifiable {
    var id = UUID().uuidString
    var task: [Task]
    var taskDate: Date
}
//sample date for testing..
func getSampleDate(offset: Int) -> Date {
    let calender = Calendar.current
    let date = calender.date(byAdding: .day, value: offset, to: Date())
    
    return date ?? Date()
}
var tasks: [TaskMetaData] = [
    TaskMetaData(task: [
        Task(title: "prova11"),
        Task(title: "prova12"),
        Task(title: "prova13"),
    ], taskDate: getSampleDate(offset: 1)),
    TaskMetaData(task: [
        Task(title: "prova21"),
        Task(title: "prova22"),
        Task(title: "prova23"),
    ], taskDate: getSampleDate(offset: -3)),
    TaskMetaData(task: [
        Task(title: "prova31"),
        Task(title: "prova32"),
        Task(title: "prova33"),
    ], taskDate: getSampleDate(offset: -8)),
    TaskMetaData(task: [
        Task(title: "prova41"),
        Task(title: "prova42"),
        Task(title: "prova43"),
    ], taskDate: getSampleDate(offset: 10)),
    
]
