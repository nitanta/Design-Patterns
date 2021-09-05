//
//  File.swift
//  Design patterns
//
//  Created by Nitanta Adhikari on 9/5/21.
//

import Foundation

protocol Stuff {}
class Foo : Stuff {}
class Bar : Stuff {}

func f(_ foo: Foo) {}
func f(_ bar: Bar) {}

func main()
{
  let s: Stuff = Foo()

  // this doesn't work
  // f(s)

  // dynamic in ObjC compatibility
}

main()
