//
//  Hydro Bill.swift
//  C0763441_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class HydroBill: Bill{
    
    //  Variable declaration
    var agencyName : String
    var unitConsumed : Int
    var billAmount : Float
    
    //  initializer
    init(billID : String , billDate : String, billType : bTypes, agencyName : String, unitConsumed : Int , billAmount : Float) {
        self.agencyName = agencyName
        self.unitConsumed = unitConsumed
        self.billAmount = billAmount
        super.init(billId : billID, billDate : billDate, billType : billType)
        
    }
    
    //  override
    override func display() {
        print("Bill ID : \(billID)")
        print("BillDate : \(billDate)")
        print("Bill Type : \(billType)")
        print("Agency Name : \(agencyName)")
        print("Unit Consumed : \(unitConsumed)")
        print("Bill Amount : \(billAmount)")
    }
}
