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
        'New Jersey Tea',
        'Ceanothus Americanus',
        'Ceanothus Americanus, a shrub reaching 18-42 inches (0.5-1m) in height, with thin branches and extensive root systems adapted to wildfires. It features clumps of white flowers on long peduncles and produces dry, dehiscent seed capsules.',
        false,
        true,
        'White',
        'fruitImages/New-Jersey-Tea(F).jpg',
        'leafImages/New-Jersey-Tea(L).jpg',
        'By unknown author, USFWS - United States Fish and Wildlife Service, Sherburne National Wildlife Refuge: Ceanothus americanus L., Public Domain, https://commons.wikimedia.org/w/index.php?curid=666534',
        'By Arieh Tal, https://gobotany.nativeplanttrust.org/species/ceanothus/americanus/',
        'https://en.wikipedia.org/w/index.php?title=Ceanothus_americanus&oldid=1157315821',
        -2
    );

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
        'Gray Dogwood',
        'Cornus Racemosa',
        'Cornus Racemosa, a shrub reaching 1.2-3 m (4-10 ft) in height, forming thickets through underground rhizomes. It bears small white flowers in rounded clusters, followed by white fruits, attracting various bird species. The plants gray bark, oppositely arranged leaves, and reddish or purplish fall foliage contribute to its appearance.',
        false,
        true,
        'White',
        'fruitImages/Grey-Dogwood(F).jpg',
        'leafImages/Grey-Dogwood(L).jpg',
        'By Mitternacht90 at English Wikipedia - Mitternacht90 (talk) (Uploads), Public Domain, https://commons.wikimedia.org/w/index.php?curid=19873364',
        'Lewisboro Field Guide, https://fieldguide.lewisborolandtrust.org/trees-and-shrubs/gray-dogwood/',
        'https://en.wikipedia.org/wiki/Cornus_racemosa',
        -3
    );

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
        'American Hazelnut',
        'Corylus americana',
        'Corylus americana, is a medium to large shrub, growing 2.5-5 m (8-16 ft) tall with a spreading crown. It blooms in early to mid-spring, featuring hanging male catkins and clusters of tiny female flowers. It produces edible nuts enclosed in leaf-like bracts that mature from July to October.',
        false,
        true,
        'Brown',
        'fruitImages/American-Hazelnut(F).jpg',
        'leafImages/American-Hazelnut(L).jpg',
        'Public Domain, https://commons.wikimedia.org/w/index.php?curid=655914',
        'Public Domain, https://commons.wikimedia.org/w/index.php?curid=655927',
        'https://en.wikipedia.org/wiki/Corylus_americana',
        -4
    );

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
        'Fragrant Sumac',
        'Rhus aromatica',
        'Rhus aromatica, a deciduous shrub in the Anacardiaceae family, is native to North America, thriving in a range of conditions from southern Canada to the lower 48 states. With a rounded form, it grows 2-5 ft tall and wide, producing small yellow flowers in clusters before its leaves emerge. The plants three-leaflet leaves, orange-red fall foliage, and lemon-scented crushed leaves make it a distinctive species.',
        false,
        true,
        'Yellow',
        'fruitImages/Fragrant-Sumac(F).jpg',
        'leafImages/Fragrant-Sumac(L).jpg',
        'By Salicyna - Own work, CC BY-SA 4.0, https://commons.wikimedia.org/w/index.php?curid=51291378',
        'By Krzysztof Ziarnek, Kenraiz - Own work, CC BY-SA 4.0, https://commons.wikimedia.org/w/index.php?curid=102127221',
        'https://en.wikipedia.org/wiki/Rhus_aromatica',
        -5
    );

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
        'Tree of Heaven',
        'Ailanthus altissima',
        'Ailanthus altissima, is a medium-sized deciduous tree reaching 17-27 m (60-90 ft) in height with smooth gray bark and pinnately compound leaves. It produces yellowish-green to reddish flowers in large panicles and bears large, twisted samaras that aid in wind and water dispersal.',
        true,
        false,
        'Yellowish green to reddish',
        'fruitImages/Tree-of-Heaven(F).jpg',
        'leafImages/Tree-of-Heaven(L).jpg',
        'CC BY-SA 2.1 es, https://commons.wikimedia.org/w/index.php?curid=139593',
        'By Famartin - Own work, CC BY-SA 4.0, https://commons.wikimedia.org/w/index.php?curid=36997369',
        'https://en.wikipedia.org/wiki/Ailanthus_altissima',
        -6
    );

INSERT INTO
    plant (
        common_Name,
        scientific_Name,
        description,
        is_Invasive,
        is_Native,
        color,
        image_FruitURL,
        image_Fruit_Source,
        wiki_Link,
        plantID
    )
VALUES
    (
        'Garlic Mustard',
        'Alliaria petiolata',
        'Alliaria petiolata, is an herbaceous biennial plant with triangular to heart-shaped leaves, producing clusters of small white flowers with an unpleasant aroma in spring and summer. It develops slender, erect seed capsules containing shiny black seeds. The plant can self-fertilize or be cross-pollinated by insects and is associated with various herbivores and fungi.',
        true,
        false,
        'White',
        'fruitImages/Garlic-Mustard(F).jpg',
        'By O. Pichard - Own work, CC BY-SA 3.0, https://commons.wikimedia.org/w/index.php?curid=6156271',
        'https://en.wikipedia.org/wiki/Alliaria_petiolata',
        -7
    );

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
        'Porcelain-berry',
        'Ampelopsis glandulosa',
        'Ampelopsis glandulosa, also known as Porcelain berry, is a deciduous climbing vine with palmately lobed leaves, opposite flowers, and tendrils that reach 4-6m (15-20 ft) in height. Its small green-white flowers form in umbels opposite the leaves, giving rise to multicolored berries in late summer and fall, which are dispersed by birds.',
        true,
        false,
        'Multi-colored: blueish to pink',
        'fruitImages/Porcelain-Berry(F).jpg',
        'leafImages/Porcelain-Berry(L).jpg',
        'By Olivier Vanpé - Own work, CC BY-SA 3.0, https://commons.wikimedia.org/w/index.php?curid=7964726',
        'By Pancrat - Own work, CC BY-SA 3.0, https://commons.wikimedia.org/w/index.php?curid=7106725',
        'https://en.wikipedia.org/wiki/Ampelopsis_glandulosa',
        -8
    );

INSERT INTO
    plant (
        common_Name,
        scientific_Name,
        description,
        is_Invasive,
        is_Native,
        color,
        image_LeafURL,
        image_Leaf_Source,
        wiki_Link,
        plantID
    )
VALUES
    (
        'Mosquito-fern',
        'Azolla pinnata',
        'Azolla pinnata, is an aquatic fern native to Africa, Asia, and parts of Australia. It features small, velvety leaves that float on the waters surface, forming dense mats. It is known for its nitrogen-fixing ability, invasive tendencies, and its use in rice paddies for fertilizer and pollution absorption.',
        true,
        false,
        'Green, blue-green, or dark red',
        'leafImages/Mosquito-fern(L).jpg',
        'By Tpa2067 - Own work, CC BY-SA 3.0, https://commons.wikimedia.org/w/index.php?curid=11994712',
        'https://en.wikipedia.org/wiki/Azolla_pinnata',
        -9
    );

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
        'Common Barberry',
        'Berberis vulgaris',
        'Berberis vulgaris is a deciduous shrub that reaches up to 4 meters in height and bears small oval leaves with serrated edges in clusters of 2-5, accompanied by three-branched spines. Yellow flowers about 4-6 mm across appear on 3-6 cm long panicles in late spring, leading to the development of red oblong berries, 7-10 mm long, in late summer or autumn.',
        true,
        false,
        'Flower is yellow, fruit is red',
        'fruitImages/Common-Barberry(F).jpg',
        'leafImages/Common-Barberry(L).jpg',
        'By Arnstein Rønning - Own work, CC BY-SA 3.0, https://commons.wikimedia.org/w/index.php?curid=16499955',
        'By Sten, CC BY-SA 3.0, https://commons.wikimedia.org/w/index.php?curid=302410',
        'https://en.wikipedia.org/wiki/Berberis_vulgaris',
        -10
    );

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
        'Flowering Rush',
        'Butomus umbellatus',
        'Butomus umbellatus is a perennial which spreads primarily from rhizomes. This aquatic plant invades along the margins of slow moving waterways. This plant can reach from 1-5 ft. (0.3-1.5 m) in height and can survive in water of up to 9.8 ft. (3 m) deep. It does not tolerate salt water.',
        true,
        false,
        'White outer flower with red center',
        'fruitImages/Flowering-Rush(F).jpg',
        'leafImages/Flowering-Rush(L).jpg',
        'By Ivar Leidus - Own work, CC BY-SA 3.0, https://commons.wikimedia.org/w/index.php?curid=27558951',
        'Public Domain, https://commons.wikimedia.org/w/index.php?curid=8955',
        'https://en.wikipedia.org/wiki/Butomus',
        -11
    );

INSERT INTO
    plant (
        common_Name,
        scientific_Name,
        description,
        is_Invasive,
        is_Native,
        color,
        image_FruitURL,
        image_Fruit_Source,
        wiki_Link,
        plantID
    )
VALUES
    (
        'Oriental Bittersweet',
        'Celastrus orbiculatus',
        'The plants defining feature is its thin, spindly vines with silver to reddish-brown bark, ranging from 1 to over 10 cm in diameter. These vines can encircle trees up to 40 feet high, leading to strangulation or branch breakage, and the plant bears toxic round leaves, small green flowers, and distinctive red seeds within yellow pods.',
        true,
        false,
        'Red',
        'fruitImages/Oriental-Bittersweet(F).jpg',
        'Public Domain, https://commons.wikimedia.org/w/index.php?curid=586390',
        'https://en.wikipedia.org/wiki/Celastrus_orbiculatus',
        -12
    );

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
        'Spotted Knapweed',
        'Centaurea stoebe',
        'Centaurea stoebe, a biennial or short-lived perennial plant, displays deeply-lobed leaves with fine short hairs, forming a basal rosette in its first year and an erect, branching stem up to 0.91 meters (3 feet) tall in the second year. Its vibrant pink to lavender disc flowers with five narrow lobes bloom from July to September, followed by achene fruit dispersed primarily by wind, aided by its tumbleweed mode.',
        true,
        false,
        'Purple',
        'fruitImages/Spotted-Knapweed(F).jpg',
        'leafImages/Spotted-Knapweed(L).jpg',
        'By Matt Lavin from Bozeman, Montana, USA - Centaurea maculosa, CC BY-SA 2.0, https://commons.wikimedia.org/w/index.php?curid=14711862',
        'By Thayne Tuason - Own work, CC BY-SA 4.0, https://commons.wikimedia.org/w/index.php?curid=66337967',
        'https://en.wikipedia.org/wiki/Centaurea_stoebe',
        -13
    );

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
        'Common Teasel',
        'Dipsacus fullonum',
        'The genus name refers to cup-like formations formed by merging sessile leaves at the stem, potentially preventing sap-sucking insects. Teasels are recognized by prickly stems, lanceolate leaves, and an inflorescence of purple to lavender flowers atop the stem. A 2011 study hints at potential carnivorous behavior, but 2019 experiments suggest increased seed production may be due to poor soil conditions rather than true carnivory.',
        true,
        false,
        "Purple",
        'fruitImages/Common-Teasel(F).jpg',
        'leafImages/Common-Teasel(L).jpg',
        'By MPF - Own work, CC BY-SA 3.0, https://commons.wikimedia.org/w/index.php?curid=294179',
        'By Blokenearexeter - Own work, CC0, https://commons.wikimedia.org/w/index.php?curid=20294085',
        'https://en.wikipedia.org/wiki/Dipsacus_fullonum',
        -14
    );

INSERT INTO
    plant (
        common_Name,
        scientific_Name,
        description,
        is_Invasive,
        is_Native,
        color,
        image_FruitURL,
        image_Fruit_Source,
        wiki_Link,
        plantID
    )
VALUES
    (
        'Cutleaf Teasel',
        'Dipsacus laciniatus',
        'Dipsacus laciniatus, known as cutleaf teasel, is a perennial herb native to Europe and Asia, now invasive in North America. It features hollow, prickly stems, oppositely arranged leaves forming cups, and egg-shaped flower heads containing up to 1500 flowers. The plant is monocarpic, reproducing only by seed, and poses invasive threats in various habitats due to a lack of native predators.',
        true,
        false,
        'White',
        'fruitImages/Cutleaf-Teasel(F).jpg',
        'By Simon Eugster -- Simon / ?! 07:03, 9 September 2007 (UTC) - Own work, CC BY-SA 3.0, https://commons.wikimedia.org/w/index.php?curid=2707701',
        'https://en.wikipedia.org/wiki/Dipsacus_laciniatus',
        -15
    );

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
        'Brazilian Waterweed',
        'Egeria densa',
        'Egeria densa is an aquatic plant with trailing stems that can reach 2 meters in length, producing leaves in whorls of 4-8, and dioecious flowers with three white petals on separate male and female plants. It forms dense surface canopies, inhibiting light penetration to lower plants.',
        true,
        false,
        'Green',
        'fruitImages/Brazilian-Waterweed(F).jpg',
        'leafImages/Brazilian-Waterweed(L).jpg',
        'By Lara Gudmundsdottir - Own work, CC BY-SA 4.0, https://commons.wikimedia.org/w/index.php?curid=35008391',
        'CC BY-SA 2.5, https://commons.wikimedia.org/w/index.php?curid=3492981',
        'https://en.wikipedia.org/wiki/Egeria_densa',
        -16
    );

INSERT INTO
    plant (
        common_Name,
        scientific_Name,
        description,
        is_Invasive,
        is_Native,
        color,
        image_FruitURL,
        image_Fruit_Source,
        wiki_Link,
        plantID
    )
VALUES
    (
        'Anchored Water Hyacinth',
        'Pontederia azurea',
        'The anchored water hyacinth is a free-floating aquatic perennial with distinctive thick, waxy green leaves and lavender blue flowers resembling lilacs. It grows both underwater and above water on long stems, producing up to 5 flowers per stem, and can reach three feet above the waters surface while being rooted underwater.',
        true,
        false,
        'White outer flower with reddish center',
        'fruitImages/Anchored-Water-Hyacinth(F).jpg',
        'By I, KENPEI, CC BY-SA 3.0, https://commons.wikimedia.org/w/index.php?curid=4456920',
        'https://en.wikipedia.org/wiki/Pontederia_azurea',
        -17
    );

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
        'Russian Olive',
        'Elaeagnus angustifolia',
        'Elaeagnus angustifolia is a thorny tree reaching 35 feet in height, characterized by silvery to rusty scaled stems, lanceolate leaves, and aromatic clusters of creamy yellow flowers followed by small orange-red cherry-like fruit covered in silvery scales. The species reproduces mainly by seed, with thorny branches up to 7 cm long.',
        true,
        false,
        'Yellow',
        'fruitImages/Russian-Olive(F).jpg',
        'leafImages/Russian-Olive(L).jpg',
        'By Walter Siegmund (talk) - Own work, CC BY-SA 4.0, https://commons.wikimedia.org/w/index.php?curid=94274330',
        'By Katrin Schneider, korina.info CC-BY-SA-4.0, CC BY-SA 4.0, https://commons.wikimedia.org/w/index.php?curid=100034738',
        'https://en.wikipedia.org/wiki/Elaeagnus_angustifolia',
        -18
    );

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
        'Autumn Olive',
        'Elaeagnus umbellata',
        'Elaeagnus umbellata is a deciduous shrub or small tree, reaching up to 3.5 meters in height, known for its dense crown and thorny spur branches. It produces fragrant white to yellow flowers in clusters, characterized by their four-lobed structure, and features alternate leaves with wavy margins that start silvery in spring, gradually turning greener as the scales wear off during summer.',
        true,
        false,
        'Red',
        'fruitImages/Autumn-Olive(F).jpg',
        'leafImages/Autumn-Olive(L).jpg',
        'By VoDeTan2Dericks-Tan - Own workEigenes Werk, CC BY-SA 3.0, https://commons.wikimedia.org/w/index.php?curid=9637135',
        'By Jaknouse at English Wikipedia - Transferred from en.wikipedia to Commons by Premeditated Chaos using CommonsHelper., Public Domain, https://commons.wikimedia.org/w/index.php?curid=18674726',
        'https://en.wikipedia.org/wiki/Elaeagnus_umbellata',
        -19
    );

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
        'Hairy Willowherb',
        'Epilobium hirsutum',
        'This tall perennial plant can grow up to 2 meters in height, featuring hairy stems and leaves with toothed edges. Its large flowers, usually 10-16 mm long, exhibit four notched purple-pink petals and a white, four-lobed stigma, accompanied by green sepals.',
        true,
        false,
        'Pink',
        'fruitImages/Hairy-Willowherb(F).jpg',
        'leafImages/Hairy-Willowherb(L).jpg',
        'By Ivar Leidus - Own work, CC BY-SA 3.0, https://commons.wikimedia.org/w/index.php?curid=27184927',
        'By Jeffdelonge, CC BY-SA 3.0, https://commons.wikimedia.org/w/index.php?curid=2263428',
        'https://en.wikipedia.org/wiki/Epilobium_hirsutum',
        -20
    );

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
        'Japanese Knotweed',
        'Reynoutria japonica',
        'Japanese knotweed produces small cream or white flowers in erect racemes during late summer and early autumn. It features hollow stems resembling bamboo with raised nodes, growing up to 3-4 meters each season. Its leaves are broad oval with a truncated base, typically 7-14 cm long and 5-12 cm broad, forming dense thickets in mature stands.',
        true,
        false,
        'White',
        'fruitImages/Japanese-Knotweed(F).jpg',
        'leafImages/Japanese-Knotweed(L).jpg',
        'By W.carter - Own work, CC0, https://commons.wikimedia.org/w/index.php?curid=87826184',
        'By Ancatdubh43 at English Wikipedia - Transferred from en.wikipedia to Commons by Flamenc., Public Domain, https://commons.wikimedia.org/w/index.php?curid=20654299',
        'https://en.wikipedia.org/wiki/Reynoutria_japonica',
        -21
    );

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
        'Lesser Celandine',
        'Ficaria verna',
        'Lesser celandine is a hairless perennial plant growing up to 25 cm high in clumps of short stems. Its cordate leaves are dark green above with variegated patterns, pale green below, often weakly lobed, and accompanied by clusters of tubers and fibrous roots. The plant produces large radially symmetrical yellow flowers, around 3 cm in diameter, with glossy petals and numerous stamens and carpels. It blooms between March and May in the UK.',
        true,
        false,
        'Yellow',
        'fruitImages/Lesser-Celandine(F).jpg',
        'leafImages/Lesser-Celandine(L).jpg',
        'By Michal Osmenda from Brussels, Belgium - https://www.flickr.com/photos/michalo/2425723494/, CC BY-SA 2.0, https://commons.wikimedia.org/w/index.php?curid=46945738',
        'By SiGarb - Own work, CC BY-SA 4.0, https://commons.wikimedia.org/w/index.php?curid=77846647',
        'https://en.wikipedia.org/wiki/Ficaria_verna',
        -22
    );

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
        'Winged Sumac',
        'Rhus copallinum',
        'Shining sumac is a valuable ornamental plant known for its dense, shrubby cover with lustrous dark green foliage that turns brilliant orange-red in fall, attracting wildlife. It features showy yellow flowers in summer, followed by persistent red berries, and requires pruning for optimal growth and canopy clearance.',
        false,
        true,
        'Red',
        'fruitImages/Winged-Sumac(F).jpg',
        'leafImages/Winged-Sumac(L).jpg',
        'By Riverbanks Outdoor Store from New Port Richey, FL, United States - Candy Coated Winged Sumac Berries, CC BY 2.0, https://commons.wikimedia.org/w/index.php?curid=8770573',
        'Public Domain, https://commons.wikimedia.org/w/index.php?curid=606675',
        'https://en.wikipedia.org/wiki/Rhus_copallinum',
        -23
    );

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
        'Smooth Sumac',
        'Rhus glabra',
        'Smooth sumac (Rhus glabra), a North American native in the Anacardiaceae family, is recognized for its open growth reaching up to 3 m (9.8 ft) tall, with compound leaves turning scarlet in autumn. Its spring flowers, green and tiny, mature into edible crimson berries that persist into winter. This species also occasionally forms harmless galls due to the sumac leaf gall aphid.',
        false,
        true,
        'Crimson',
        'fruitImages/Smooth-Sumac(F).jpg',
        'leafImages/Winged-Sumac(L).jpg',
        'Public Domain, https://commons.wikimedia.org/w/index.php?curid=647560',
        'By Eric Hunt - Own work, CC BY-SA 4.0, https://commons.wikimedia.org/w/index.php?curid=77692462',
        'https://en.wikipedia.org/wiki/Rhus_glabra',
        -24
    );

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
        'Staghorn Sumac',
        'Rhus typhina',
        'Staghorn sumac (Rhus typhina) is a deciduous shrub or small tree, reaching up to 5 m (16 ft) tall and 6 m (20 ft) broad. Its compound leaves with serrated leaflets are velvety due to rust-colored hairs, and its distinctive branching pattern has earned it the name "stags horn sumac." It produces greenish-white to yellowish flowers and small drupes, with brilliant red, orange, and yellow fall foliage. The plant spreads through seeds and rhizomes, often forming clones, and is not closely related to poison sumac.',
        false,
        true,
        'Red',
        'fruitImages/Staghorn-Sumac(F).jpg',
        'leafImages/Staghorn-Sumac(L).jpg',
        'By AnRo0002 - Own work, CC0, https://commons.wikimedia.org/w/index.php?curid=39864762',
        'By Katya from Moscow, Russia - Сумах оленерогий (Сумах пушистый, Уксусное дерево) / Rhus typhina / Staghorn sumac / Влакнест шмак / Essigbaum, CC BY-SA 2.0, https://commons.wikimedia.org/w/index.php?curid=45504388',
        'https://en.wikipedia.org/wiki/Rhus_typhina',
        -25
    );

INSERT INTO
    plant (
        common_Name,
        scientific_Name,
        description,
        is_Invasive,
        is_Native,
        color,
        image_FruitURL,
        image_Fruit_Source,
        wiki_Link,
        plantID
    )
VALUES
    (
        'Prairie Rose',
        'Rosa arkansana',
        'Rosa arkansana, commonly known as prairie rose or wild prairie rose, is a North American rose species found between the Appalachian and Rocky Mountains, from Alberta to Texas. It thrives in various habitats, attracting butterflies and birds, and shares its common name with Rosa blanda, a similar species more northernly distributed.',
        false,
        true,
        'Pink',
        'fruitImages/Prairie-Rose(F).jpg',
        'By I, Alexwcovington, CC BY-SA 3.0, https://commons.wikimedia.org/w/index.php?curid=2280101',
        'https://en.wikipedia.org/wiki/Rosa_arkansana',
        -26
    );

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
        'Black Raspberry',
        'Rubus occidentalis',
        'Rubus occidentalis, a deciduous shrub, reaches 2 to 3 meters tall with pinnate leaves. It produces distinct flowers with long sepals and edible round fruit containing anthocyanins and ellagic acid. Its canes, growing up to 1.8 meters long, feature sharp thorns and arching growth. This black raspberry is related to red raspberries, sharing leaf characteristics and easily detachable fruit.',
        false,
        true,
        'Red to Black',
        'fruitImages/Black-Raspberry(F).jpg',
        'leafImages/Black-Raspberry(L).jpg',
        'By Alina Zienowicz Ala z - Own work, CC BY-SA 3.0, https://commons.wikimedia.org/w/index.php?curid=4349078',
        'By Prestele, William Henry, 1838-1895 - http://usdawatercolors.nal.usda.gov/pom/catalog.xhtml?id=POM00007255, Public Domain, https://commons.wikimedia.org/w/index.php?curid=43160453',
        'https://en.wikipedia.org/wiki/Rubus_occidentalis',
        -27
    );

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
        'Giant Hogweed',
        'Heracleum mantegazzianum',
        'The giant hogweed plant grows to 2-5 meters, sometimes even 5.5 meters tall. It has large leaves, a green stem with dark reddish-purple spots and coarse white hairs, and an umbrella-shaped inflorescence up to 100 cm wide. Its flowers are white or greenish white, and it produces schizocarp fruits containing flattened oval seeds about 1 cm in length.',
        true,
        true,
        'white',
        'fruitImages/Giant-Hogweed.jpg',
        'leafImages/Giant-Hogweed.jpg',
        'By Fritz Geller-Grimm - Own work, CC BY-SA 3.0, https://commons.wikimedia.org/w/index.php?curid=5595612',
        'By Derek Harper, CC BY-SA 2.0, https://commons.wikimedia.org/w/index.php?curid=13471101',
        'https://en.wikipedia.org/wiki/Heracleum_mantegazzianum',
        -28
    );

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
        'dames rocket',
        'Hesperis matronlis',
        'Hesperis matronalis, also known as dames rocket, grows over 100 cm tall with upright, hairy stems. It is typically a biennial plant, flowering in the second year, but can sometimes act as a short-lived perennial. The leaves are lanceolate-shaped with toothed margins and short hairs, and the showy, fragrant flowers appear in spring in terminal racemes. Each large flower has four petals, often in shades of lavender or purple, with some variations in color, and is accompanied by four erect sepals. The plant produces thin fruits containing oblong seeds, which can be confused with native Phlox species in North America due to similar flower clusters, but they can be distinguished by their foliage and petal count.',
        true,
        false,
        'pink',
        'fruitImages/dames-rocket.png',
        'leafImages/dames-rocket.jpg',
        'By Huw Williams (Huwmanbeing) - Own work, Public Domain, https://commons.wikimedia.org/w/index.php?curid=3645242',
        'By Raffi Kojian - http://Gardenology.org, CC BY-SA 3.0, https://commons.wikimedia.org/w/index.php?curid=12734849',
        'https://en.wikipedia.org/wiki/Hesperis_matronalis',
        -29
    );

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
        'hydrilla',
        'Hydrilla verticillata',
        'Hydrilla is a plant with stems growing up to 1-2 meters long, featuring leaves arranged in whorls of two to eight along the stem. The leaves are 5-20 mm long, 0.7-2 mm wide, and have serrations or small spines on the margins. The plant produces small male and female flowers separately, with transparent petals bearing red streaks. It primarily reproduces through fragmentation and rhizomes, with rare flowering. Hydrilla is notable for its resistance to salinity in comparison to other freshwater aquatic plants.',
        true,
        false,
        'green',
        'fruitImages/Hydrilla-fruit.jpg',
        'leafImages/Hydrilla.jpg',
        'By No machine-readable author provided. Michael Lo~commonswiki assumed (based on copyright claims). - No machine-readable source provided. Own work assumed (based on copyright claims)., CC BY 2.5, https://commons.wikimedia.org/w/index.php?curid=739341',
        'Public Domain, https://commons.wikimedia.org/w/index.php?curid=2728025',
        'https://en.wikipedia.org/wiki/Hydrilla#',
        -30
    );

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
        'European frog-bit',
        'Hydrocharis morsus-ranae',
        'The European frogbit is a small floating plant that resembles a miniature water lily, with kidney-shaped leaves forming rosettes on the water surface. It produces small white flowers with three petals and spreads quickly through stolons. During winter, it forms dormant turions at the bottom of water bodies, reemerging in spring. While native to Europe and parts of Asia, it became invasive in Canada and the northeastern United States after its introduction in the 1930s, particularly around the Great Lakes. Its rapid growth and dense surface coverage pose a threat to local biodiversity in this region, although it is less dominant in its native habitats.',
        true,
        false,
        'white',
        'fruitImages/european-frogbit.jpg',
        'leafImages/europeanfrogbit.jpg',
        'By Christian Fischer, CC BY-SA 3.0, https://commons.wikimedia.org/w/index.php?curid=1042515',
        'By Christian Fischer, CC BY-SA 3.0, https://commons.wikimedia.org/w/index.php?curid=6729105',
        'https://en.wikipedia.org/wiki/Hydrocharis_morsus-ranae',
        -31
    );

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
        'miramar weed',
        'Hygrophila polysperma',
        'Stem/Roots: Hygrophila polysperma is a spiny dicotyledon plant. It is primarily a submersed rooted plant, but can be emersed in shallow areas with smaller, darker leaves (Cuda and Sutton 2000). Stems are creeping ascendant, brittle, and easily fragmented, and are 6 feet or longer',
        true,
        false,
        'green',
        'fruitImages/miramar.jpg',
        'leafImages/miramar-weedf.JPG',
        'Shaun Winterton, Aquarium and Pond Plants of the World, Edition 3, USDA APHIS PPQ, Bugwood.org',
        'CC BY-SA 3.0, https://commons.wikimedia.org/w/index.php?curid=550261',
        'https://en.wikipedia.org/wiki/Hygrophila_polysperma',
        -32
    );

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
        ' yellow iris',
        'Iris pseudacorus',
        'The herbaceous flowering perennial plant Iris pseudacorus grows up to 2 meters tall, with erect leaves up to 90 cm long. Its bright yellow iris-like flowers are 7-10 cm across, and it produces dry capsules containing pale brown seeds. This plant thrives in wet conditions, particularly wetlands, and can tolerate submersion, low pH, and anaerobic soils. It spreads rapidly through rhizomes and water-dispersed seeds, often growing alongside Typha in shallower water. It serves as an important habitat for the endangered corncrake. While primarily aquatic or marginal, its rhizomes can endure dry periods. Both the petals and stem of I. pseudacorus are toxic to animals and plants.',
        true,
        false,
        'yellow',
        'fruitImages/iris-pseudacorus.jpg',
        'leafImages/Iris_pseudacorus_Flower_.jpg',
        'CC BY-SA 3.0, https://commons.wikimedia.org/w/index.php?curid=213664',
        'By Photo by and (c)2007 Derek Ramsey (Ram-Man) - Self-photographed, GFDL 1.2, https://commons.wikimedia.org/w/index.php?curid=2459934',
        'https://en.wikipedia.org/wiki/Iris_pseudacorus',
        -33
    );

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
        'common privet',
        'Ligustrum vulgare',
        'This shrub is semi-evergreen or deciduous, reaching heights of 3 meters (occasionally 5 meters). It features stiff, erect stems with gray-brown bark marked by small brown lenticels. Its leaves grow in opposite pairs, are narrow oval to lanceolate, measuring 2–6 cm long and 0.5–1.5 cm wide. Creamy-white tubular flowers with four-lobed corollas appear in mid-summer on 3–6 cm long panicles. The flowers emit a strong, pungent fragrance that some find unpleasant. The plant produces small glossy black berries (6–8 mm diameter) containing toxic seeds for humans but eaten by thrushes that disperse the seeds. In warmer regions, a more evergreen variation exists, sometimes referred to as Ligustrum vulgare var. italicum.',
        true,
        false,
        'yellow',
        'fruitImages/Ligustrum_vulgare-Berries.jpg',
        'leafImages/Ligustrum-vulgare.jpg',
        'By User:Nino Barbieri - Own work, CC BY-SA 2.5, https://commons.wikimedia.org/w/index.php?curid=1786129',
        'Robert Vidéki, Doronicum Kft., Bugwood.org',
        'https://en.wikipedia.org/wiki/Ligustrum_vulgare',
        -34
    );

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
        'Asian marshweed',
        'Limnophila sessiliflora',
        'This species resembles Cabomba caroliniana but has whorls of leaves about 1.2 inches (3 cm) in diameter. The pinnate leaves are bright green and can turn reddish under strong light. The leaves close and the plant "sleeps" after receiving enough light. It can grow over 16 inches (40 cm) tall, often emerging from the waters surface for better access to light and carbon dioxide. Submersed leaves are darker green and lance-shaped due to lower light, while the fruit are elliptical capsules, measuring 3.5-5.5 mm long, green-brown when submerged and dark brown when emerged.',
        true,
        false,
        'green to brown',
        'fruitImages/Limnophila_sessiliflora.jpg',
        'leafImages/Limnophila_sessiliflora-.jpg',
        'By kajuko - Own work, CC BY-SA 3.0, https://commons.wikimedia.org/w/index.php?curid=2860688',
        'By J.M.Garg - Own work, CC BY-SA 4.0, https://commons.wikimedia.org/w/index.php?curid=5688358',
        'https://en.wikipedia.org/wiki/Limnophila_sessiliflora',
        -35
    );

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
        'Japanese honeysuckle',
        'Lonicera japonica',
        'Lonicera japonica is a climbing vine that can grow up to 10 meters or more in trees. It features oval leaves that are 3–8 cm long and 2–3 cm wide. Young stems are slightly red and fuzzy, while older ones are brown with peeling bark and may be hollow. The flowers are double-tongued, starting white and turning yellow with a sweet vanilla scent. In the fall, it produces black spherical berries (3–4 mm in diameter) containing a few seeds. While human consumption of flower nectar is safe, all other parts of the plant have the potential to be toxic.',
        true,
        false,
        'green to brown',
        'fruitImages/Lonicera_japonica,_Fruit.JPG',
        'leafImages/Lonicera_japonica_leaf.jpg',
        'By Qwert1234 - Qwert1234&#039;s file, Public Domain, https://commons.wikimedia.org/w/index.php?curid=8324330',
        'By Ragnhild&amp;Neil Crawford from Sweden - Lonicera japonica -4375, CC BY-SA 2.0, https://commons.wikimedia.org/w/index.php?curid=75687236',
        'https://en.wikipedia.org/wiki/Lonicera_japonica',
        -36
    );

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
        'Amur honeysuckle',
        'Lonicera maackii',
        'The plant is a deciduous shrub reaching up to 6 meters in height, with stems up to 10 centimeters in diameter. Its leaves are opposite, measuring 5–9 centimeters in length and 2–4 centimeters in width, featuring an entire margin and some rough pubescence. The flowers, produced in pairs, are 2 centimeters long with two lips, initially white and later turning yellow or pale orange. Flowering occurs from middle spring to early summer. The plant bears bright red to black, semi-translucent berries that are 2–6 millimeters in diameter. These berries contain small seeds and mature in autumn, providing food for birds that disperse the seeds through their droppings.',
        true,
        false,
        'red to yellow to white',
        'fruitImages/Lonicera maackii-fruit.jpg',
        'leafImages/Lonicera_maackii_leaf.jpg',
        'By Photo taken by Fanghong - Own work, CC BY-SA 3.0, https://commons.wikimedia.org/w/index.php?curid=424662',
        'By Eric Hunt - Own work, CC BY-SA 4.0, https://commons.wikimedia.org/w/index.php?curid=72970624',
        'https://en.wikipedia.org/wiki/Lonicera_maackii',
        -37
    );

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
        'Amur honeysuckle',
        'Lonicera maackii',
        'The plant is a deciduous shrub reaching up to 6 meters in height, with stems up to 10 centimeters in diameter. Its leaves are opposite, measuring 5–9 centimeters in length and 2–4 centimeters in width, featuring an entire margin and some rough pubescence. The flowers, produced in pairs, are 2 centimeters long with two lips, initially white and later turning yellow or pale orange. Flowering occurs from middle spring to early summer. The plant bears bright red to black, semi-translucent berries that are 2–6 millimeters in diameter. These berries contain small seeds and mature in autumn, providing food for birds that disperse the seeds through their droppings.',
        true,
        false,
        'red to yellow to white',
        'fruitImages/Lonicera maackii-fruit.jpg',
        'leafImages/Lonicera_maackii_leaf.jpg',
        'By Photo taken by Fanghong - Own work, CC BY-SA 3.0, https://commons.wikimedia.org/w/index.php?curid=424662',
        'By Eric Hunt - Own work, CC BY-SA 4.0, https://commons.wikimedia.org/w/index.php?curid=72970624',
        'https://en.wikipedia.org/wiki/Lonicera_maackii',
        -37
    );