//
//  StudentsInfoModel.swift
//  StudentsInfo
//
//  Created by Hussain Alwazzan on 17/08/2022.
//

import Foundation
 
struct StudentDetailsModel:
    Identifiable{
    let id = UUID()
    var fullName : String
    var year : Int
    var age : Int
}
var habeeb = StudentDetailsModel(fullName: "Habeeb", year: 2007, age: 15)
var hassan = StudentDetailsModel(fullName: "Hassan", year: 2006, age: 16)
  var sarah = StudentDetailsModel(fullName: "Sarah", year: 2006, age: 16)
var hussain = StudentDetailsModel(fullName: "Hussain", year: 2005, age: 17)

var students = [habeeb, hassan, sarah, hussain]
