DELETE FROM PLANT
WHERE
    plantID < 0;

INSERT INTO
    plant (
        common_Name,
        scientific_Name,
        description,
        is_Invasive,
        is_Native,
        color,
        image_FruitURL,
        image_LeafURL,
        image_Fruit_Source,
        image_Leaf_Source,
        wiki_Link,
        plantID
    )
VALUES
    (
        'Red Raspberry',
        'Rubus idaeus',
        'Rubus idaeus, commonly known as raspberries, are perennial plants with biennial stems that grow from a perennial root system. These plants produce edible red aggregate fruits consisting of numerous drupelets around a central core, with distinct growth patterns in their first and second years.',
        false,
        true,
        'Red',
        'fruitImages/Raspberries(F).jpg',
        'leafImages/Raspberries(L).jpg',
        'By Ivar Leidus - Own work, CC BY-SA 4.0, https://commons.wikimedia.org/w/index.php?curid=96641162',
        'By Tomwsulcer - Own work, CC0, https://commons.wikimedia.org/w/index.php?curid=19087683',
        'https://en.wikipedia.org/wiki/Rubus_idaeus',
        -1
    );