//
//  Employee.swift
//  CollegeProject
//
//  Created by MacStudent on 2017-10-06.
//  Copyright © 2017 MacStudent. All rights reserved.
//

import Foundation

class Employee {
    
    private var departmentId: Int
    private var name : Int
    private var employee: Employee
    
    init(){
        fuel = 0
        maxSpeed = 0
        employee = Emp()
    }
    init(fuelValue: Int, maxSpeedValue: Int) {
        fuel = fuelValue
        maxSpeed = maxSpeedValue
    }
    func getFuel() -> Int {
        return fuel
    }
    func getMaxSpeed() -> Int {
        return maxSpeed
    }
    func getFuel() -> Int {
        return fuel
    }
    func getFuelGauge() -> FuelGauge {
        return fuelGauge
    }
    func setFuel(_ fuel:Int) {
        self.fuel = fuel
    }
    func setMaxSpeed(_ maxSpeed:Int) {
        self.maxSpeed = maxSpeed
    }
    func setFuel(_ fuel:Int) {
        self.fuel = fuel
    }
    func setFuelGauge(_ fuelGauge:FuelGauge) {
        self.fuelGauge = fuelGauge
    }
}