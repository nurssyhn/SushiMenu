//
//  DataService.swift
//  Menu
//
//  Created by Nur Sultan Şeyhanlıoğlu on 6.07.2023.
//

import Foundation

struct DataService {
    
    func getData() -> [MenuItem] {
        
        return [MenuItem(name: "Onigiri", price: "1.99", ImageName: "onigiri") ,
                MenuItem(name: "Meguro Sushi", price: "5.99", ImageName: "meguro-sushi"),
                MenuItem(name: "Tako Sushi", price: "4.99", ImageName: "tako-sushi"),
                MenuItem(name: "Avocado Maki", price: "2.99", ImageName: "avocado-maki"),
                MenuItem(name: "Tobiko Spicy Maki", price: "4.99", ImageName: "tobiko-spicy-maki"),
                MenuItem(name: "Salmon Sushi", price: "4.99", ImageName: "salmon-sushi"),
                MenuItem(name: "Hamachi Sushi" , price: "6.99" , ImageName: "hamachi-sushi"),
                MenuItem(name: "Kani Sushi", price: "3.99", ImageName: "kani-sushi"),
                MenuItem(name: "Tamago Sushi", price: "3.99", ImageName: "tamago-sushi"),
                MenuItem(name: "California Roll", price: ".99", ImageName: "california-roll"),
                MenuItem(name: "Shrimp Sushi" , price: "3.99" , ImageName: "shrimp-sushi"),
                MenuItem(name: "Ikura Sushi", price: "5.99", ImageName: "ikura-sushi") ]

    }
}
