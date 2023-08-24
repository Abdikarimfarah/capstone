# Useful and Invasive Plants in Ohio

## Instructions for Application Setup

- Using Chocolaty within PowerShell type `choco install mysql`
- Type `mysql -u root -e "CREATE DATABASE uip"` into GitBash
- Boot UIP for <http://localhost:8080/>
- `cd UsefulandInvasivePlants` and type `npm start` into GitBash to boot slides at <http://localhost:3000/>

## Functionality

Useful and Invasive Plants is a plant identification tool to assist in identifying your local ecosystem.

- Register an account and log in to save collections of plants in your local area
- Search for plants with multiple images, for leaf and flower/fruit identification
- Every invasive plant listed by the Ohio Department of Agriculture is cataloged
- Native plants from multiple lists on <https://www.ohionativeplantmonth.org/native-plant-list> are cataloged
- Ability for registered users to upload new plants to be added to the database pending review by curators
- The sources for images can be gotten from curling that plant_id
- Plant_id's start at -1 and descend

## Endpoints

### Plant Endpoints

Request body example -- `-d {"commonName":"test","scientificName":"scientific test","description":"concise description test","isInvasive":false,"isNative":true,"color":"Red","imageFruitURL":"test/url.jpg","imageLeafURL":"test/url.jpg","imageFruitSource":"test source1","imageLeafSource":"test source2","plantID":-1,"wikiLink":"https://en.wikipedia.org"}`

- GET ALL PLANTS -- `curl -s http://localhost:8080/api/plants -H 'Content-Type: application/json`
- GET SINGLE PLANT -- `curl -X GET http://localhost:8080/api/plants/{plant_id} -H 'Content-Type: application/json`

### User Endpoints

Request body example -- `-d {"userID":1,"email":"myEmail@email.com","firstName":"Robert","username":"Robert","password":"3e6f99a88fcb3d1f9c3e7ecbd50bae727b5addbcf418bd3019964c4ab4ebb555","savedPlants":[]}`

## Catalog Formatting

``` sql
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
        'By Tom Sulcer - Own work, CC0, https://commons.wikimedia.org/w/index.php?curid=19087683',
        'https://en.wikipedia.org/wiki/Rubus_idaeus',
        -1
    );
```

## UIP Data-flow

``` mermaid
sequenceDiagram

actor User
participant React
participant RestController
participant Service
participant CrudRepository
participant MySQL
participant data.sql


data.sql -->> MySQL: Loads information into database on boot
note over MySQL: Has a plant, user, and userUpload tables in database
note over React: Uses npm to manage packages and to display a frontend

User -->> React: Search for plants
React -->> RestController: API request
RestController -->> Service: Asks for data from API request
note over Service: Service connects all the separate pieces

Service -->> CrudRepository: Asks for data from API request
CrudRepository -->> MySQL: Uses SQL to request the saved data

MySQL -->> CrudRepository: Loads requested data
note over CrudRepository: Data is transformed into an object
CrudRepository -->> Service: Object received with JPA

Service -->> RestController: Sends requested object to API endpoint
RestController -->> React: Takes the object opens it
React -->> User: Displays requested data

```
