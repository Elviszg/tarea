

//  Created by Elvis Zúñiga on 01/07/16.
//  Copyright © 2016 Diego Russo. All rights reserved.
//

import UIKit

class ColeccionDePaises{
    
    let países:[String] = [ "Albania", "Algeria", "Argentina", "", "Bulgaria", "Taiwan", "Suiza", "Reino Unido", 
    "Qatar", "Indonesia", "Pakistan", "Monaco", "Malta", "Iraq", "India", "Ghana", "Alemania", "Francia", "Dinamarca", "Cuba"]

    func obtenPais( ) -> String{
        let posicion = Int(arc4random()) % países.count
        return países[posicion]
    }
}



class ColeccionDeHamburguesa {
    
    let hamburguesas:[String] = [
        "Hamburguesa de carne asada","Hamburguesa de pollo","Hamburguesa de nuggets","Hamburguesa de peperoni","Hamburguesa de pizza",
        "Hamburguesa de res con queso","Hamburguesa de alambre","Hamburguesa de Pollo y Res","Hamburguesa de Jalapeños","Hamburguesa de la casa",
        "Hamburguesa de estofado","Hamburguesa de guacamole","Hamburguesa de promocion","Hamburguesa de niños","Hamburguesa de Sirloin",
        "Hamburguesa de Tinga","Hamburguesa de Pollo asado","Hamburguesa de Pollo frito","Hamburguesa de doble queso","Hamburguesa de doble carne",
    ]
    
    func obtenHamburguesa( ) -> String{
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }

}
