//
//  SectionModel.swift
//  To.Do
//
//

import Foundation

enum Section {
    case todo(items: [Todo])
    case done(items: [Todo])
}
