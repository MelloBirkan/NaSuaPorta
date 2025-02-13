//
//  DataSourceMock.swift
//  NaSuaPorta
//
//  Created by Marcello Gonzatto Birkan on 17/09/23.
//

import Foundation

let ordersMock: [Order] = [
    Order(id: 1, name: "Restaurantes", image: "restaurantes"),
    Order(id: 2, name: "Farmácia", image: "farmacia"),
    Order(id: 3, name: "Mercado", image: "mercado"),
    Order(id: 4, name: "Pet", image: "pet"),
    Order(id: 5, name: "Descontos", image: "descontos"),
    Order(id: 6, name: "Bebidas", image: "bebidas"),
    Order(id: 7, name: "Gourmet", image: "gourmet"),
]

let storesMock: [Store] = [
    Store(
        name: "FlyBurguer",
        logo: "FlyBurguer",
        headerImage: "FlyBurguerHeader",
        location: "Rua Principal, 123, São Paulo, SP",
        stars: 4,
        products: [
            Product(name: "Hambúrguer Clássico", description: "Hambúrguer de carne com queijo, alface e tomate", image: "classic_burger", price: Decimal(14.99)),
            Product(name: "Hambúrguer com Bacon", description: "Hambúrguer de carne com queijo, bacon crocante, alface e tomate", image: "bacon_burger", price: Decimal(16.99)),
            Product(name: "Batatas Fritas", description: "Porção de batatas fritas crocantes", image: "fries", price: Decimal(5.99)),
            Product(name: "Refrigerante", description: "Lata de refrigerante de 355ml", image: "soda", price: Decimal(3.99)),
            Product(name: "Sorvete de Baunilha", description: "Copo de sorvete de baunilha", image: "vanilla_ice_cream", price: Decimal(4.99)),
        ]
    ),
    Store(
        name: "CheddarTatas",
        logo: "CheddarTatas",
        headerImage: "CheddarTatasHeader",
        location: "Avenida Secundária, 456, São Paulo, SP",
        stars: 4,
        products: [
            Product(name: "Pizza Margherita", description: "Pizza com molho de tomate, queijo mozzarella e manjericão", image: "margherita_pizza", price: Decimal(18.99)),
            Product(name: "Pizza Pepperoni", description: "Pizza com molho de tomate, queijo mozzarella e pepperoni", image: "pepperoni_pizza", price: Decimal(19.99)),
            Product(name: "Pizza Quatro Queijos", description: "Pizza com queijo mozzarella, provolone, parmesão e gorgonzola", image: "four_cheeses_pizza", price: Decimal(21.99)),
            Product(name: "Lasanha à Bolonhesa", description: "Lasanha com molho à bolonhesa, queijo e béchamel", image: "lasagna", price: Decimal(22.99)),
            Product(name: "Espaguete à Carbonara", description: "Espaguete com molho carbonara", image: "spaghetti_carbonara", price: Decimal(20.99)),
        ]
    ),
    Store(
        name: "Cavs",
        logo: "Cavs",
        headerImage: "CavsHeader",
        location: "Rua Terceira, 789, São Paulo, SP",
        stars: 4,
        products: [
            Product(name: "Picanha", description: "Picanha grelhada servida com arroz, farofa e vinagrete", image: "picanha", price: Decimal(29.99)),
            Product(name: "Costela no bafo", description: "Deliciosa costela assada lentamente, servida com batatas", image: "ribs", price: Decimal(26.99)),
            Product(name: "Fraldinha", description: "Fraldinha grelhada servida com arroz, farofa e vinagrete", image: "fraldinha", price: Decimal(27.99)),
            Product(name: "Maminha", description: "Maminha grelhada servida com arroz, farofa e vinagrete", image: "maminha", price: Decimal(28.99)),
            Product(name: "Churrasco Misto", description: "Churrasco misto com linguiça, frango e carne bovina, servido com arroz, farofa e vinagrete", image: "mixed_grill", price: Decimal(34.99)),
        ]
    ),
    Store(
        name: "Nomads",
        logo: "Nomads",
        headerImage: "NomadsHeader",
        location: "Rua Quarta, 159, São Paulo, SP",
        stars: 3,
        products: [
            Product(name: "Pão Francês", description: "Pão francês fresquinho", image: "french_bread", price: Decimal(0.50)),
            Product(name: "Croissant", description: "Croissant folhado", image: "croissant", price: Decimal(2.99)),
            Product(name: "Rosca Doce", description: "Rosca doce com cobertura de açúcar", image: "sweet_bread", price: Decimal(3.99)),
            Product(name: "Bolo de Chocolate", description: "Fatia de bolo de chocolate", image: "chocolate_cake_slice", price: Decimal(4.99)),
            Product(name: "Café", description: "Café quente", image: "coffee", price: Decimal(1.99)),
        ]
    ),
    Store(
        name: "Coffee Co",
        logo: "CoffeeCo",
        headerImage: "CoffeeCoHeader",
        location: "Avenida Quinta, 753, São Paulo, SP",
        stars: 4,
        products: [
            Product(name: "Açaí Pequeno", description: "Açaí na tigela de 300ml com granola e banana", image: "small_acai", price: Decimal(8.99)),
            Product(name: "Açaí Médio", description: "Açaí na tigela de 500ml com granola, banana e leite condensado", image: "medium_acai", price: Decimal(10.99)),
            Product(name: "Açaí Grande", description: "Açaí na tigela de 700ml com granola, banana, leite condensado e morangos", image: "large_acai", price: Decimal(13.99)),
            Product(name: "Smoothie de Morango", description: "Smoothie de morango feito com iogurte natural", image: "strawberry_smoothie", price: Decimal(6.99)),
            Product(name: "Smoothie de Banana e Cacau", description: "Smoothie de banana e cacau feito com iogurte natural", image: "banana_cocoa_smoothie", price: Decimal(6.99)),
        ]
    ),
    Store(
        name: "FunShakes",
        logo: "FunShakes",
        headerImage: "FunShakesHeader",
        location: "Avenida Quinta, 753, São Paulo, SP",
        stars: 4,
        products: [
            Product(name: "Açaí Pequeno", description: "Açaí na tigela de 300ml com granola e banana", image: "small_acai", price: Decimal(8.99)),
            Product(name: "Açaí Médio", description: "Açaí na tigela de 500ml com granola, banana e leite condensado", image: "medium_acai", price: Decimal(10.99)),
            Product(name: "Açaí Grande", description: "Açaí na tigela de 700ml com granola, banana, leite condensado e morangos", image: "large_acai", price: Decimal(13.99)),
            Product(name: "Smoothie de Morango", description: "Smoothie de morango feito com iogurte natural", image: "strawberry_smoothie", price: Decimal(6.99)),
            Product(name: "Smoothie de Banana e Cacau", description: "Smoothie de banana e cacau feito com iogurte natural", image: "banana_cocoa_smoothie", price: Decimal(6.99)),
        ]
    ),
]
