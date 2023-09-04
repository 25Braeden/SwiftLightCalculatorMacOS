//
//  ViewController.swift
//  Calculator
//
//  Created by Braeden Audlin on 8/2/23.
//

import Cocoa

class ViewController: NSViewController {
    
    @IBOutlet weak var textBoxOne: NSTextField!    
    @IBOutlet weak var textBoxTwo: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    
    @IBAction func addButtonTapped(_ sender: Any) {
        guard let number1 = Double(textBoxOne.stringValue),
              let number2 = Double(textBoxTwo.stringValue) else {
                  return
              }

        let result = number1 + number2

        let alert = NSAlert()
        alert.messageText = "Result"
        alert.informativeText = "Result of \(number1) and \(number2) is \(result)"
        alert.alertStyle = .informational
        alert.runModal()
    }

    
    
    @IBAction func subtractButtonTapped(_ sender: Any) {
        
        guard let number1 = Double(textBoxOne.stringValue),
              let number2 = Double(textBoxTwo.stringValue) else {
                  return
              }
        
        let result = number1 - number2
        
        let alert = NSAlert()
        alert.messageText = "Result"
        alert.informativeText = "Result of \(number1) and \(number2) is \(result)"
        alert.alertStyle = .informational
        alert.runModal()
        
    }
    
    
    @IBAction func multiplyButtonTapped(_ sender: Any) {
        
        guard let number1 = Double(textBoxOne.stringValue),
              let number2 = Double(textBoxTwo.stringValue) else {
                  return
              }
        
        let result = number1 * number2
        
        let alert = NSAlert()
        alert.messageText = "Result"
        alert.informativeText = "Result of \(number1) and \(number2) is \(result)"
        alert.alertStyle = .informational
        alert.runModal()
        
    }
    
    
    @IBAction func divideButtonTapped(_ sender: Any) {
        
        guard let number1 = Double(textBoxOne.stringValue),
              let number2 = Double(textBoxTwo.stringValue) else {
                  return
              }
        
        let result = number1 / number2
        
        let alert = NSAlert()
        alert.messageText = "Result"
        alert.informativeText = "Result of \(number1) and \(number2) is \(result)"
        alert.alertStyle = .informational
        alert.runModal()
    }
    
    
}

