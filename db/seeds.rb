# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Flower.delete_all

Flower.create!(name: "Bright and Beautiful", description: "Fancy lilies, roses, and lavender accent
    flowers combine for the perfect combination in this popular
    vased bouquet that's just right for almost any expression of love,
    appreciation, or caring. Approximately 16 to 19 inches in height.",
    image_url: "brightspot.jpg",
    price: 39.69)

Flower.create!(name: "Heat Wave", description: "Send your warmest wishes with this colorful
    assortment of garden fresh flowers in cheery pink, yellow,
    and orange tones. This vased arrangement includes Gerbera daisies,
    miniature roses, button poms, monte casino, solidaster, or similar fresh flower favorites.
    Great for a birthday, get well, thanks, or thinking of you.",
    image_url: "HeatWave.jpg",
    price: 37.69)

Flower.create!(name: "Sunny Sentiments", description: "Send a bouquet of instant happiness
    with this cheery combination of fresh roses, daisies, alstroemeria, and more in sunny yellow
    and white tones. Designed with fresh foliage in a quality glass vase. An uplighting gift for any
    occasion! Approximately 16 to 20 inches in height.",
    image_url: "SunnySentiments.jpg",
    price: 49.99)

Flower.create!(name: "Wondorous Wishes", description: "Knock someone’s socks off with this colorful
    bouquet of fresh lilies, roses, hydrangea, Gerberas, alstroemeria, daisy poms, or similar fresh
    seasonal favorites designed in a stylish glass vase. Wonderful! Approximately 17 inches high
    x 14 inches wide.",
    image_url: "wondorous.jpg",
    price: 39.69)

Flower.create!(name: "White Roses Bouquet", description: "One dozen beautiful long-stem white roses
    tastefully arranged with fresh foliage in a quality glass vase. Simply elegant!",
    image_url: "white_roses.jpg",
    price: 39.69)

Flower.create!(name: "True Romance", description: "Send a message of love with style and flair.
    This gorgeous bouquet features one dozen beautiful long stemmed roses in red and pink hues
    for an unbeatable combination that says, 'You are Really Special!'
        Approximately 22 inches H x 14 inches W as shown. ",
    image_url: "true_romance.jpg",
    price: 39.69)



