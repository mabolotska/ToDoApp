//
//  Todo.swift
//  ToDoApp
//
//  Created by Maryna Bolotska on 13/08/23.
//

import Foundation

struct Todos: Codable {
    let items: Array<Todo>
}

struct Todo: Codable {
    let item: String
    let priority: Int
}
