//
//  ViewController.swift
//  ToDoApp
//
//  Created by Maryna Bolotska on 13/08/23.
//

import UIKit

class TodoVC: UIViewController, UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        1
    }
    
    @IBOutlet weak var todoItemTxt: UITextField!
    @IBOutlet weak var prioritySegment: UISegmentedControl!
    @IBOutlet weak var todoTable: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        todoTable.delegate = self
        todoTable.dataSource = self
    }
    @IBAction func addTodo(_ sender: Any) {
        guard let todoItem = todoItemTxt.text else {
            //show error "you must enter a todo item"
            return
        }
        
    }
    
}
