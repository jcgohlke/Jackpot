//
//  TicketController.swift
//  Jackpot
//
//  Created by Ben Gohlke on 7/30/19.
//  Copyright © 2019 Ben Gohlke. All rights reserved.
//

import Foundation

class TicketController {
    
    var tickets: [Ticket] = []
    
    func addRandomTicket() {
        let newTicket = Ticket()
        tickets.append(newTicket)
    }
}