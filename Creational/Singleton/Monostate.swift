import Foundation

class CEO: CustomStringConvertible {
    private static var _name: String = ""
    private static var _age: Int = 0
    
    var name: String {
        get { return type(of: self)._name }
        set(value) { type(of: self)._name = value }
    }
    var age: String {
        get { return type(of: self)._age }
        set(value) { type(of: self)._age = value }
    }
    
    public var description: String {
        return "Name: \(name) age: \(age)"
    }
}

func main() {
    var ceo = CEO()
    ceo.name = "Adam smith"
    ceo.age = 55
    
    var ceo2 = CEO()
    ceo.age = 65
    
    print(ceo)
    print(ceo2)
}

main()
