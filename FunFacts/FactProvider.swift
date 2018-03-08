//
//  FactProvider.swift
//  FunFacts
//
//  Created by Anthony Diorio on 3/6/18.
//  Copyright © 2018 antFarmDevTech. All rights reserved.
//

import GameKit

struct FactProvider {
    let facts = [
        "Apples are made of 25% air, which is why they float.",
        "Avocado has highest protein content of all fruit.",
        "Honey is the only edible food that never goes bad.",
        "Cherries are a member of the rose family",
        "Lemons contain more sugar than strawberries",
        "Eggplants are fruits and classified as berries",
        "Peanuts are legumes, not nuts",
        "Ginger can reduce exercise-induced muscle pain by 25%",
        "There are close to 10,000 varieties of apples",
        "Cranberries bounce like a rubber ball when ripe"
    ]
    
    func randomFact() -> String {
        let randomNumber = GKRandomSource.sharedRandom().nextInt(upperBound: facts.count)
        return facts[randomNumber]
    }
}
