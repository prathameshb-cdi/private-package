// The Swift Programming Language
// https://docs.swift.org/swift-book

import SimpleFramework

public class HelloWorld: Hello {
    
    public override init() {
        
    }
    
    public override func printHello() -> String {
        
        print("Hello from me")
        return "Hello"
    }
}
