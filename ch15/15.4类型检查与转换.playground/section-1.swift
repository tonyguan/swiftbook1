//  本书网站：http://www.51work6.com
//  智捷课堂在线课堂：http://www.zhijieketang.com/
//  智捷课堂微信公共号：zhijieketang
//  作者微博：@tony_关东升
//  作者微信：tony关东升
//  QQ：569418560 邮箱：eorient@sina.com
//  QQ交流群：162030268
//

import UIKit

class Person {
    var name: String
    var age: Int
    
    func description() -> String {
        return "\(name) 年龄是: \(age)"
    }
    convenience init () {
        self.init(name: "Tony")
        self.age = 18
    }
    convenience init (name: String) {
        self.init(name: name, age: 18)
    }
    init (name: String, age: Int) {
        self.name = name
        self.age  = age
    }
}

class Student: Person {
    var school: String
    init (name: String, age: Int, school: String) {
        self.school = school
        super.init(name: name, age: age)
    }
}

class Worker: Person {
    var factory: String
    init (name: String, age: Int, factory: String) {
        self.factory = factory
        super.init(name: name, age: age)
    }
}
