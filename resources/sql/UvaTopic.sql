-- MySQL dump 10.16  Distrib 10.1.48-MariaDB, for debian-linux-gnu (x86_64)

--

-- Host: localhost    Database: db

-- ------------------------------------------------------

-- Server version	10.1.48-MariaDB-0+deb9u2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */

;

/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */

;

/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */

;

/*!40101 SET NAMES utf8mb4 */

;

/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */

;

/*!40103 SET TIME_ZONE='+00:00' */

;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */

;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */

;

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */

;

/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */

;

--

-- Table structure for table `uva_topics`

--

--

-- Dumping data for table `uva_topics`

--

LOCK TABLES `uva_topics` WRITE;

/*!40000 ALTER TABLE `uva_topics` DISABLE KEYS */

;

INSERT INTO `uva_topics`
VALUES (
        1,
        100,
        'The 3n + 1 problem',
        'https://onlinejudge.org/external/1/100.pdf',
        '1'
    ), (
        2,
        101,
        'The Blocks Problem',
        'https://onlinejudge.org/external/1/101.pdf',
        ''
    ), (
        3,
        102,
        'Ecological Bin Packing',
        'https://onlinejudge.org/external/1/102.pdf',
        ''
    ), (
        4,
        103,
        'Stacking Boxes',
        'https://onlinejudge.org/external/1/103.pdf',
        ''
    ), (
        5,
        104,
        'Arbitrage',
        'https://onlinejudge.org/external/1/104.pdf',
        ''
    ), (
        6,
        105,
        'The Skyline Problem',
        'https://onlinejudge.org/external/1/105.pdf',
        '1'
    ), (
        7,
        106,
        'Fermat vs. Pythagoras',
        'https://onlinejudge.org/external/1/106.pdf',
        ''
    ), (
        8,
        107,
        'The Cat in the Hat',
        'https://onlinejudge.org/external/1/107.pdf',
        ''
    ), (
        9,
        108,
        'Maximum Sum',
        'https://onlinejudge.org/external/1/108.pdf',
        '1'
    ), (
        10,
        109,
        'SCUD Busters',
        'https://onlinejudge.org/external/1/109.pdf',
        ''
    ), (
        11,
        110,
        'Meta-Loopless Sorts',
        'https://onlinejudge.org/external/1/110.pdf',
        ''
    ), (
        12,
        111,
        'History Grading',
        'https://onlinejudge.org/external/1/111.pdf',
        ''
    ), (
        13,
        112,
        'Tree Summing',
        'https://onlinejudge.org/external/1/112.pdf',
        ''
    ), (
        14,
        113,
        'Power of Cryptography',
        'https://onlinejudge.org/external/1/113.pdf',
        ''
    ), (
        15,
        114,
        'Simulation Wizardry',
        'https://onlinejudge.org/external/1/114.pdf',
        ''
    ), (
        16,
        115,
        'Climbing Trees',
        'https://onlinejudge.org/external/1/115.pdf',
        ''
    ), (
        17,
        116,
        'Unidirectional TSP',
        'https://onlinejudge.org/external/1/116.pdf',
        ''
    ), (
        18,
        117,
        'The Postal Worker Rings Once',
        'https://onlinejudge.org/external/1/117.pdf',
        ''
    ), (
        19,
        118,
        'Mutant Flatworld Explorers',
        'https://onlinejudge.org/external/1/118.pdf',
        '1'
    ), (
        20,
        119,
        'Greedy Gift Givers',
        'https://onlinejudge.org/external/1/119.pdf',
        ''
    ), (
        21,
        120,
        'Stacks of Flapjacks',
        'https://onlinejudge.org/external/1/120.pdf',
        ''
    ), (
        22,
        121,
        'Pipe Fitters',
        'https://onlinejudge.org/external/1/121.pdf',
        ''
    ), (
        23,
        122,
        'Trees on the level',
        'https://onlinejudge.org/external/1/122.pdf',
        '3'
    ), (
        24,
        123,
        'Searching Quickly',
        'https://onlinejudge.org/external/1/123.pdf',
        ''
    ), (
        25,
        124,
        'Following Orders',
        'https://onlinejudge.org/external/1/124.pdf',
        ''
    ), (
        26,
        125,
        'Numbering Paths',
        'https://onlinejudge.org/external/1/125.pdf',
        ''
    ), (
        27,
        126,
        'The Errant Physicist',
        'https://onlinejudge.org/external/1/126.pdf',
        ''
    ), (
        28,
        127,
        '\"Accordian\" Patience',
        'https://onlinejudge.org/external/1/127.pdf',
        ''
    ), (
        29,
        128,
        'Software CRC',
        'https://onlinejudge.org/external/1/128.pdf',
        ''
    ), (
        30,
        129,
        'Krypton Factor',
        'https://onlinejudge.org/external/1/129.pdf',
        ''
    ), (
        31,
        130,
        'Roman Roulette',
        'https://onlinejudge.org/external/1/130.pdf',
        ''
    ), (
        32,
        131,
        'The Psychic Poker Player',
        'https://onlinejudge.org/external/1/131.pdf',
        ''
    ), (
        33,
        132,
        'Bumpy Objects',
        'https://onlinejudge.org/external/1/132.pdf',
        ''
    ), (
        34,
        133,
        'The Dole Queue',
        'https://onlinejudge.org/external/1/133.pdf',
        ''
    ), (
        35,
        134,
        'Loglan-A Logical Language',
        'https://onlinejudge.org/external/1/134.pdf',
        ''
    ), (
        36,
        135,
        'No Rectangles',
        'https://onlinejudge.org/external/1/135.pdf',
        ''
    ), (
        37,
        136,
        'Ugly Numbers',
        'https://onlinejudge.org/external/1/136.pdf',
        '1'
    ), (
        38,
        137,
        'Polygons',
        'https://onlinejudge.org/external/1/137.pdf',
        ''
    ), (
        39,
        138,
        'Street Numbers',
        'https://onlinejudge.org/external/1/138.pdf',
        ''
    ), (
        40,
        139,
        'Telephone Tangles',
        'https://onlinejudge.org/external/1/139.pdf',
        ''
    ), (
        41,
        140,
        'Bandwidth',
        'https://onlinejudge.org/external/1/140.pdf',
        ''
    ), (
        42,
        141,
        'The Spot Game',
        'https://onlinejudge.org/external/1/141.pdf',
        '1'
    ), (
        43,
        142,
        'Mouse Clicks',
        'https://onlinejudge.org/external/1/142.pdf',
        ''
    ), (
        44,
        143,
        'Orchard Trees',
        'https://onlinejudge.org/external/1/143.pdf',
        ''
    ), (
        45,
        144,
        'Student Grants',
        'https://onlinejudge.org/external/1/144.pdf',
        ''
    ), (
        46,
        145,
        'Gondwanaland Telecom',
        'https://onlinejudge.org/external/1/145.pdf',
        '1'
    ), (
        47,
        146,
        'ID Codes',
        'https://onlinejudge.org/external/1/146.pdf',
        ''
    ), (
        48,
        147,
        'Dollars',
        'https://onlinejudge.org/external/1/147.pdf',
        '4'
    ), (
        49,
        148,
        'Anagram checker',
        'https://onlinejudge.org/external/1/148.pdf',
        ''
    ), (
        50,
        149,
        'Forests',
        'https://onlinejudge.org/external/1/149.pdf',
        ''
    ), (
        51,
        150,
        'Double Time',
        'https://onlinejudge.org/external/1/150.pdf',
        ''
    ), (
        52,
        151,
        'Power Crisis',
        'https://onlinejudge.org/external/1/151.pdf',
        '2'
    ), (
        53,
        152,
        'Tree\'s a Crowd',
        'https://onlinejudge.org/external/1/152.pdf',
        ''
    ), (
        54,
        153,
        'Permalex',
        'https://onlinejudge.org/external/1/153.pdf',
        ''
    ), (
        55,
        154,
        'Recycling',
        'https://onlinejudge.org/external/1/154.pdf',
        ''
    ), (
        56,
        155,
        'All Squares',
        'https://onlinejudge.org/external/1/155.pdf',
        ''
    ), (
        57,
        156,
        'Ananagrams',
        'https://onlinejudge.org/external/1/156.pdf',
        ''
    ), (
        58,
        157,
        'Route Finding',
        'https://onlinejudge.org/external/1/157.pdf',
        ''
    ), (
        59,
        158,
        'Calendar',
        'https://onlinejudge.org/external/1/158.pdf',
        ''
    ), (
        60,
        159,
        'Word Crosses',
        'https://onlinejudge.org/external/1/159.pdf',
        ''
    ), (
        61,
        160,
        'Factors and Factorials',
        'https://onlinejudge.org/external/1/160.pdf',
        ''
    ), (
        62,
        161,
        'Traffic Lights',
        'https://onlinejudge.org/external/1/161.pdf',
        ''
    ), (
        63,
        162,
        'Beggar My Neighbour',
        'https://onlinejudge.org/external/1/162.pdf',
        ''
    ), (
        64,
        163,
        'City Directions',
        'https://onlinejudge.org/external/1/163.pdf',
        ''
    ), (
        65,
        164,
        'String Computer',
        'https://onlinejudge.org/external/1/164.pdf',
        ''
    ), (
        66,
        165,
        'Stamps',
        'https://onlinejudge.org/external/1/165.pdf',
        '4'
    ), (
        67,
        166,
        'Making Change',
        'https://onlinejudge.org/external/1/166.pdf',
        '4'
    ), (
        68,
        167,
        'The Sultan\'s Successors',
        'https://onlinejudge.org/external/1/167.pdf',
        ''
    ), (
        69,
        168,
        'Theseus and the Minotaur',
        'https://onlinejudge.org/external/1/168.pdf',
        ''
    ), (
        70,
        169,
        'Xenosemantics',
        'https://onlinejudge.org/external/1/169.pdf',
        ''
    ), (
        71,
        170,
        'Clock Patience',
        'https://onlinejudge.org/external/1/170.pdf',
        ''
    ), (
        72,
        171,
        'Car Trialling',
        'https://onlinejudge.org/external/1/171.pdf',
        ''
    ), (
        73,
        172,
        'Calculator Language',
        'https://onlinejudge.org/external/1/172.pdf',
        ''
    ), (
        74,
        173,
        'Network Wars',
        'https://onlinejudge.org/external/1/173.pdf',
        ''
    ), (
        75,
        174,
        'Strategy',
        'https://onlinejudge.org/external/1/174.pdf',
        ''
    ), (
        76,
        175,
        'Keywords',
        'https://onlinejudge.org/external/1/175.pdf',
        ''
    ), (
        77,
        176,
        'City Navigation',
        'https://onlinejudge.org/external/1/176.pdf',
        ''
    ), (
        78,
        177,
        'Paper Folding',
        'https://onlinejudge.org/external/1/177.pdf',
        ''
    ), (
        79,
        178,
        'Shuffling Patience',
        'https://onlinejudge.org/external/1/178.pdf',
        ''
    ), (
        80,
        179,
        'Code Breaking',
        'https://onlinejudge.org/external/1/179.pdf',
        ''
    ), (
        81,
        180,
        'Eeny Meeny',
        'https://onlinejudge.org/external/1/180.pdf',
        ''
    ), (
        82,
        181,
        'Hearts',
        'https://onlinejudge.org/external/1/181.pdf',
        ''
    ), (
        83,
        182,
        'Bonus Bonds',
        'https://onlinejudge.org/external/1/182.pdf',
        ''
    ), (
        84,
        183,
        'Bit Maps',
        'https://onlinejudge.org/external/1/183.pdf',
        ''
    ), (
        85,
        184,
        'Laser Lines',
        'https://onlinejudge.org/external/1/184.pdf',
        ''
    ), (
        86,
        185,
        'Roman Numerals',
        'https://onlinejudge.org/external/1/185.pdf',
        ''
    ), (
        87,
        186,
        'Trip Routing',
        'https://onlinejudge.org/external/1/186.pdf',
        ''
    ), (
        88,
        187,
        'Transaction Processing',
        'https://onlinejudge.org/external/1/187.pdf',
        ''
    ), (
        89,
        188,
        'Perfect Hash',
        'https://onlinejudge.org/external/1/188.pdf',
        ''
    ), (
        90,
        189,
        'Pascal Program Lengths',
        'https://onlinejudge.org/external/1/189.pdf',
        ''
    ), (
        91,
        190,
        'Circle Through Three Points',
        'https://onlinejudge.org/external/1/190.pdf',
        ''
    ), (
        92,
        191,
        'Intersection',
        'https://onlinejudge.org/external/1/191.pdf',
        ''
    ), (
        93,
        192,
        'Synchronous Design',
        'https://onlinejudge.org/external/1/192.pdf',
        ''
    ), (
        94,
        193,
        'Graph Coloring',
        'https://onlinejudge.org/external/1/193.pdf',
        ''
    ), (
        95,
        194,
        'Triangle',
        'https://onlinejudge.org/external/1/194.pdf',
        ''
    ), (
        96,
        195,
        'Anagram',
        'https://onlinejudge.org/external/1/195.pdf',
        ''
    ), (
        97,
        196,
        'Spreadsheet',
        'https://onlinejudge.org/external/1/196.pdf',
        ''
    ), (
        98,
        197,
        'Cube',
        'https://onlinejudge.org/external/1/197.pdf',
        ''
    ), (
        99,
        198,
        'Peter\'s Calculator',
        'https://onlinejudge.org/external/1/198.pdf',
        ''
    ), (
        100,
        199,
        'Partial differential equations',
        'https://onlinejudge.org/external/1/199.pdf',
        ''
    ), (
        101,
        200,
        'Rare Order',
        'https://onlinejudge.org/external/2/200.pdf',
        ''
    ), (
        102,
        201,
        'Squares',
        'https://onlinejudge.org/external/2/201.pdf',
        ''
    ), (
        103,
        202,
        'Repeating Decimals',
        'https://onlinejudge.org/external/2/202.pdf',
        ''
    ), (
        104,
        203,
        'Running Lights Visibility Calculator',
        'https://onlinejudge.org/external/2/203.pdf',
        ''
    ), (
        105,
        204,
        'Robot Crash',
        'https://onlinejudge.org/external/2/204.pdf',
        ''
    ), (
        106,
        205,
        'Getting There',
        'https://onlinejudge.org/external/2/205.pdf',
        ''
    ), (
        107,
        206,
        'Meals on Wheels Routing System',
        'https://onlinejudge.org/external/2/206.pdf',
        ''
    ), (
        108,
        207,
        'PGA Tour Prize Money',
        'https://onlinejudge.org/external/2/207.pdf',
        ''
    ), (
        109,
        208,
        'Firetruck',
        'https://onlinejudge.org/external/2/208.pdf',
        ''
    ), (
        110,
        209,
        'Triangular Vertices',
        'https://onlinejudge.org/external/2/209.pdf',
        ''
    ), (
        111,
        210,
        'Concurrency Simulator',
        'https://onlinejudge.org/external/2/210.pdf',
        ''
    ), (
        112,
        211,
        'The Domino Effect',
        'https://onlinejudge.org/external/2/211.pdf',
        ''
    ), (
        113,
        212,
        'Use of Hospital Facilities',
        'https://onlinejudge.org/external/2/212.pdf',
        ''
    ), (
        114,
        213,
        'Message Decoding',
        'https://onlinejudge.org/external/2/213.pdf',
        ''
    ), (
        115,
        214,
        'Code Generation',
        'https://onlinejudge.org/external/2/214.pdf',
        ''
    ), (
        116,
        215,
        'Spreadsheet Calculator',
        'https://onlinejudge.org/external/2/215.pdf',
        ''
    ), (
        117,
        216,
        'Getting in Line',
        'https://onlinejudge.org/external/2/216.pdf',
        ''
    ), (
        118,
        217,
        'Radio Direction Finder',
        'https://onlinejudge.org/external/2/217.pdf',
        ''
    ), (
        119,
        218,
        'Moth Eradication',
        'https://onlinejudge.org/external/2/218.pdf',
        ''
    ), (
        120,
        219,
        'Department of Redundancy Department',
        'https://onlinejudge.org/external/2/219.pdf',
        ''
    ), (
        121,
        220,
        'Othello',
        'https://onlinejudge.org/external/2/220.pdf',
        ''
    ), (
        122,
        221,
        'Urban Elevations',
        'https://onlinejudge.org/external/2/221.pdf',
        ''
    ), (
        123,
        222,
        'Budget Travel',
        'https://onlinejudge.org/external/2/222.pdf',
        ''
    ), (
        124,
        223,
        'Classifying Lots in a Subdivision',
        'https://onlinejudge.org/external/2/223.pdf',
        ''
    ), (
        125,
        224,
        'Kissin\' Cousins',
        'https://onlinejudge.org/external/2/224.pdf',
        ''
    ), (
        126,
        225,
        'Golygons',
        'https://onlinejudge.org/external/2/225.pdf',
        ''
    ), (
        127,
        226,
        'MIDI Preprocessing',
        'https://onlinejudge.org/external/2/226.pdf',
        ''
    ), (
        128,
        227,
        'Puzzle',
        'https://onlinejudge.org/external/2/227.pdf',
        ''
    ), (
        129,
        228,
        'Resource Allocation',
        'https://onlinejudge.org/external/2/228.pdf',
        ''
    ), (
        130,
        229,
        'Scanner',
        'https://onlinejudge.org/external/2/229.pdf',
        ''
    ), (
        131,
        230,
        'Borrowers',
        'https://onlinejudge.org/external/2/230.pdf',
        ''
    ), (
        132,
        231,
        'Testing the CATCHER',
        'https://onlinejudge.org/external/2/231.pdf',
        ''
    ), (
        133,
        232,
        'Crossword Answers',
        'https://onlinejudge.org/external/2/232.pdf',
        ''
    ), (
        134,
        233,
        'Package Pricing',
        'https://onlinejudge.org/external/2/233.pdf',
        ''
    ), (
        135,
        234,
        'Switching Channels',
        'https://onlinejudge.org/external/2/234.pdf',
        ''
    ), (
        136,
        235,
        'Typesetting',
        'https://onlinejudge.org/external/2/235.pdf',
        ''
    ), (
        137,
        236,
        'VTAS - Vessel Traffic Advisory Service',
        'https://onlinejudge.org/external/2/236.pdf',
        ''
    ), (
        138,
        237,
        'Monitoring Wheelchair Patients',
        'https://onlinejudge.org/external/2/237.pdf',
        ''
    ), (
        139,
        238,
        'Jill\'s Bike',
        'https://onlinejudge.org/external/2/238.pdf',
        ''
    ), (
        140,
        239,
        'Tempus et mobilius. Time and motion',
        'https://onlinejudge.org/external/2/239.pdf',
        ''
    ), (
        141,
        240,
        'Variable Radix Huffman Encoding',
        'https://onlinejudge.org/external/2/240.pdf',
        '4'
    ), (
        142,
        241,
        'Sail Race',
        'https://onlinejudge.org/external/2/241.pdf',
        ''
    ), (
        143,
        242,
        'Stamps and Envelope Size',
        'https://onlinejudge.org/external/2/242.pdf',
        '3'
    ), (
        144,
        243,
        'Theseus and the Minotaur (II)',
        'https://onlinejudge.org/external/2/243.pdf',
        ''
    ), (
        145,
        244,
        'Train Time',
        'https://onlinejudge.org/external/2/244.pdf',
        ''
    ), (
        146,
        245,
        'Uncompress',
        'https://onlinejudge.org/external/2/245.pdf',
        '2'
    ), (
        147,
        246,
        '10-20-30',
        'https://onlinejudge.org/external/2/246.pdf',
        ''
    ), (
        148,
        247,
        'Calling Circles',
        'https://onlinejudge.org/external/2/247.pdf',
        ''
    ), (
        149,
        248,
        'Cutting Corners',
        'https://onlinejudge.org/external/2/248.pdf',
        ''
    ), (
        150,
        249,
        'Bang the Drum Slowly',
        'https://onlinejudge.org/external/2/249.pdf',
        ''
    ), (
        151,
        250,
        'Pattern Matching Prelims',
        'https://onlinejudge.org/external/2/250.pdf',
        ''
    ), (
        152,
        251,
        'Nondeterministic Trellis Automata',
        'https://onlinejudge.org/external/2/251.pdf',
        ''
    ), (
        153,
        252,
        'Trucking',
        'https://onlinejudge.org/external/2/252.pdf',
        ''
    ), (
        154,
        253,
        'Cube painting',
        'https://onlinejudge.org/external/2/253.pdf',
        ''
    ), (
        155,
        254,
        'Towers of Hanoi',
        'https://onlinejudge.org/external/2/254.pdf',
        ''
    ), (
        156,
        255,
        'Correct Move',
        'https://onlinejudge.org/external/2/255.pdf',
        '2'
    ), (
        157,
        256,
        'Quirksome Squares',
        'https://onlinejudge.org/external/2/256.pdf',
        '1'
    ), (
        158,
        257,
        'Palinwords',
        'https://onlinejudge.org/external/2/257.pdf',
        ''
    ), (
        159,
        258,
        'Mirror Maze',
        'https://onlinejudge.org/external/2/258.pdf',
        ''
    ), (
        160,
        259,
        'Software Allocation',
        'https://onlinejudge.org/external/2/259.pdf',
        ''
    ), (
        161,
        260,
        'Il Gioco dell\'X',
        'https://onlinejudge.org/external/2/260.pdf',
        ''
    ), (
        162,
        261,
        'The Window Property',
        'https://onlinejudge.org/external/2/261.pdf',
        ''
    ), (
        163,
        262,
        'Transferable Voting',
        'https://onlinejudge.org/external/2/262.pdf',
        ''
    ), (
        164,
        263,
        'Number Chains',
        'https://onlinejudge.org/external/2/263.pdf',
        '1'
    ), (
        165,
        264,
        'Count on Cantor',
        'https://onlinejudge.org/external/2/264.pdf',
        '1'
    ), (
        166,
        265,
        'Dining Diplomats',
        'https://onlinejudge.org/external/2/265.pdf',
        ''
    ), (
        167,
        266,
        'Stamping Out Stamps',
        'https://onlinejudge.org/external/2/266.pdf',
        ''
    ), (
        168,
        267,
        'Of(f) Course!',
        'https://onlinejudge.org/external/2/267.pdf',
        ''
    ), (
        169,
        268,
        'Double Trouble',
        'https://onlinejudge.org/external/2/268.pdf',
        ''
    ), (
        170,
        269,
        'Counting Patterns',
        'https://onlinejudge.org/external/2/269.pdf',
        ''
    ), (
        171,
        270,
        'Lining Up',
        'https://onlinejudge.org/external/2/270.pdf',
        ''
    ), (
        172,
        271,
        'Simply Syntax',
        'https://onlinejudge.org/external/2/271.pdf',
        ''
    ), (
        173,
        272,
        'TEX Quotes',
        'https://onlinejudge.org/external/2/272.pdf',
        '1'
    ), (
        174,
        273,
        'Jack Straws',
        'https://onlinejudge.org/external/2/273.pdf',
        ''
    ), (
        175,
        274,
        'Cat and Mouse',
        'https://onlinejudge.org/external/2/274.pdf',
        ''
    ), (
        176,
        275,
        'Expanding Fractions',
        'https://onlinejudge.org/external/2/275.pdf',
        ''
    ), (
        177,
        276,
        'Egyptian Multiplication',
        'https://onlinejudge.org/external/2/276.pdf',
        ''
    ), (
        178,
        277,
        'Cabinets',
        'https://onlinejudge.org/external/2/277.pdf',
        ''
    ), (
        179,
        278,
        'Chess',
        'https://onlinejudge.org/external/2/278.pdf',
        ''
    ), (
        180,
        279,
        'Spin',
        'https://onlinejudge.org/external/2/279.pdf',
        ''
    ), (
        181,
        280,
        'Vertex',
        'https://onlinejudge.org/external/2/280.pdf',
        ''
    ), (
        182,
        281,
        'Rubik\'s Cube',
        'https://onlinejudge.org/external/2/281.pdf',
        ''
    ), (
        183,
        282,
        'Rename',
        'https://onlinejudge.org/external/2/282.pdf',
        ''
    ), (
        184,
        283,
        'Compress',
        'https://onlinejudge.org/external/2/283.pdf',
        ''
    ), (
        185,
        284,
        'Logic',
        'https://onlinejudge.org/external/2/284.pdf',
        ''
    ), (
        186,
        285,
        'Crosswords',
        'https://onlinejudge.org/external/2/285.pdf',
        ''
    ), (
        187,
        286,
        'Dead Or Not -- That Is The Question',
        'https://onlinejudge.org/external/2/286.pdf',
        ''
    ), (
        188,
        287,
        'Text Comparsion',
        'https://onlinejudge.org/external/2/287.pdf',
        ''
    ), (
        189,
        288,
        'Arithmetic Operations With Large Integers',
        'https://onlinejudge.org/external/2/288.pdf',
        '4'
    ), (
        190,
        289,
        'A Very Nasty Text Formatter',
        'https://onlinejudge.org/external/2/289.pdf',
        ''
    ), (
        191,
        290,
        'Palindroms <---> smordnilaP',
        'https://onlinejudge.org/external/2/290.pdf',
        ''
    ), (
        192,
        291,
        'The House Of Santa Claus',
        'https://onlinejudge.org/external/2/291.pdf',
        ''
    ), (
        193,
        292,
        'Presentation Error',
        'https://onlinejudge.org/external/2/292.pdf',
        ''
    ), (
        194,
        293,
        'Bits',
        'https://onlinejudge.org/external/2/293.pdf',
        ''
    ), (
        195,
        294,
        'Divisors',
        'https://onlinejudge.org/external/2/294.pdf',
        '2'
    ), (
        196,
        295,
        'Fatman',
        'https://onlinejudge.org/external/2/295.pdf',
        ''
    ), (
        197,
        296,
        'Safebreaker',
        'https://onlinejudge.org/external/2/296.pdf',
        ''
    ), (
        198,
        297,
        'Quadtrees',
        'https://onlinejudge.org/external/2/297.pdf',
        ''
    ), (
        199,
        298,
        'Race Tracks',
        'https://onlinejudge.org/external/2/298.pdf',
        ''
    ), (
        200,
        299,
        'Train Swapping',
        'https://onlinejudge.org/external/2/299.pdf',
        '1'
    ), (
        201,
        300,
        'Maya Calendar',
        'https://onlinejudge.org/external/3/300.pdf',
        ''
    ), (
        202,
        301,
        'Transportation',
        'https://onlinejudge.org/external/3/301.pdf',
        ''
    ), (
        203,
        302,
        'John\'s trip',
        'https://onlinejudge.org/external/3/302.pdf',
        '4'
    ), (
        204,
        303,
        'Pipe',
        'https://onlinejudge.org/external/3/303.pdf',
        ''
    ), (
        205,
        304,
        'Department',
        'https://onlinejudge.org/external/3/304.pdf',
        ''
    ), (
        206,
        305,
        'Joseph',
        'https://onlinejudge.org/external/3/305.pdf',
        '1'
    ), (
        207,
        306,
        'Cipher',
        'https://onlinejudge.org/external/3/306.pdf',
        ''
    ), (
        208,
        307,
        'Sticks',
        'https://onlinejudge.org/external/3/307.pdf',
        ''
    ), (
        209,
        308,
        'Tin Cutter',
        'https://onlinejudge.org/external/3/308.pdf',
        ''
    ), (
        210,
        309,
        'FORCAL',
        'https://onlinejudge.org/external/3/309.pdf',
        ''
    ), (
        211,
        310,
        'L--system',
        'https://onlinejudge.org/external/3/310.pdf',
        ''
    ), (
        212,
        311,
        'Packets',
        'https://onlinejudge.org/external/3/311.pdf',
        ''
    ), (
        213,
        312,
        'Crosswords (II)',
        'https://onlinejudge.org/external/3/312.pdf',
        ''
    ), (
        214,
        313,
        'Intervals',
        'https://onlinejudge.org/external/3/313.pdf',
        ''
    ), (
        215,
        314,
        'Robot',
        'https://onlinejudge.org/external/3/314.pdf',
        ''
    ), (
        216,
        315,
        'Network',
        'https://onlinejudge.org/external/3/315.pdf',
        '4'
    ), (
        217,
        316,
        'Stars',
        'https://onlinejudge.org/external/3/316.pdf',
        ''
    ), (
        218,
        317,
        'Hexagon',
        'https://onlinejudge.org/external/3/317.pdf',
        ''
    ), (
        219,
        318,
        'Domino Effect',
        'https://onlinejudge.org/external/3/318.pdf',
        ''
    ), (
        220,
        319,
        'Pendulum',
        'https://onlinejudge.org/external/3/319.pdf',
        ''
    ), (
        221,
        320,
        'Border',
        'https://onlinejudge.org/external/3/320.pdf',
        ''
    ), (
        222,
        321,
        'The New Villa',
        'https://onlinejudge.org/external/3/321.pdf',
        ''
    ), (
        223,
        322,
        'Ships',
        'https://onlinejudge.org/external/3/322.pdf',
        ''
    ), (
        224,
        323,
        'Jury Compromise',
        'https://onlinejudge.org/external/3/323.pdf',
        ''
    ), (
        225,
        324,
        'Factorial Frequencies',
        'https://onlinejudge.org/external/3/324.pdf',
        ''
    ), (
        226,
        325,
        'Identifying Legal Pascal Real Constants',
        'https://onlinejudge.org/external/3/325.pdf',
        ''
    ), (
        227,
        326,
        'Extrapolation Using a Difference Table',
        'https://onlinejudge.org/external/3/326.pdf',
        ''
    ), (
        228,
        327,
        'Evaluating Simple C Expressions',
        'https://onlinejudge.org/external/3/327.pdf',
        ''
    ), (
        229,
        328,
        'The Finite State Text Processing Machine',
        'https://onlinejudge.org/external/3/328.pdf',
        ''
    ), (
        230,
        329,
        'PostScript Emulation',
        'https://onlinejudge.org/external/3/329.pdf',
        ''
    ), (
        231,
        330,
        'Inventory Maintenance',
        'https://onlinejudge.org/external/3/330.pdf',
        ''
    ), (
        232,
        331,
        'Mapping the Swaps',
        'https://onlinejudge.org/external/3/331.pdf',
        ''
    ), (
        233,
        332,
        'Rational Numbers from Repeating Fractions',
        'https://onlinejudge.org/external/3/332.pdf',
        ''
    ), (
        234,
        333,
        'Recognizing Good ISBNs',
        'https://onlinejudge.org/external/3/333.pdf',
        ''
    ), (
        235,
        334,
        'Identifying Concurrent Events',
        'https://onlinejudge.org/external/3/334.pdf',
        ''
    ), (
        236,
        335,
        'Processing MX Records',
        'https://onlinejudge.org/external/3/335.pdf',
        ''
    ), (
        237,
        336,
        'A Node Too Far',
        'https://onlinejudge.org/external/3/336.pdf',
        ''
    ), (
        238,
        337,
        'Interpreting Control Sequences',
        'https://onlinejudge.org/external/3/337.pdf',
        '2'
    ), (
        239,
        338,
        'Long Multiplication',
        'https://onlinejudge.org/external/3/338.pdf',
        ''
    ), (
        240,
        339,
        'SameGame Simulation',
        'https://onlinejudge.org/external/3/339.pdf',
        ''
    ), (
        241,
        340,
        'Master-Mind Hints',
        'https://onlinejudge.org/external/3/340.pdf',
        ''
    ), (
        242,
        341,
        'Non-Stop Travel',
        'https://onlinejudge.org/external/3/341.pdf',
        ''
    ), (
        243,
        342,
        'HTML Syntax Checking',
        'https://onlinejudge.org/external/3/342.pdf',
        ''
    ), (
        244,
        343,
        'What Base Is This?',
        'https://onlinejudge.org/external/3/343.pdf',
        ''
    ), (
        245,
        344,
        'Roman Digititis',
        'https://onlinejudge.org/external/3/344.pdf',
        ''
    ), (
        246,
        345,
        'It\'s Ir-Resist-Able!',
        'https://onlinejudge.org/external/3/345.pdf',
        ''
    ), (
        247,
        346,
        'Getting Chorded',
        'https://onlinejudge.org/external/3/346.pdf',
        ''
    ), (
        248,
        347,
        'Run',
        'https://onlinejudge.org/external/3/347.pdf',
        ''
    ), (
        249,
        348,
        'Optimal Array Multiplication Sequence',
        'https://onlinejudge.org/external/3/348.pdf',
        ''
    ), (
        250,
        349,
        'Transferable Voting (II)',
        'https://onlinejudge.org/external/3/349.pdf',
        ''
    ), (
        251,
        350,
        'Pseudo-Random Numbers',
        'https://onlinejudge.org/external/3/350.pdf',
        ''
    ), (
        252,
        351,
        '\"Cheapest\" Scores',
        'https://onlinejudge.org/external/3/351.pdf',
        ''
    ), (
        253,
        352,
        'The Seasonal War',
        'https://onlinejudge.org/external/3/352.pdf',
        ''
    ), (
        254,
        353,
        'Pesky Palindromes',
        'https://onlinejudge.org/external/3/353.pdf',
        ''
    ), (
        255,
        354,
        'Crazy Calculator',
        'https://onlinejudge.org/external/3/354.pdf',
        ''
    ), (
        256,
        355,
        'The Bases Are Loaded',
        'https://onlinejudge.org/external/3/355.pdf',
        ''
    ), (
        257,
        356,
        'Square Pegs And Round Holes',
        'https://onlinejudge.org/external/3/356.pdf',
        ''
    ), (
        258,
        357,
        'Let Me Count The Ways',
        'https://onlinejudge.org/external/3/357.pdf',
        ''
    ), (
        259,
        358,
        'Don\'t Have A Cow',
        'https://onlinejudge.org/external/3/358.pdf',
        ''
    ), (
        260,
        359,
        'Sex Assignments And Breeding Experiments',
        'https://onlinejudge.org/external/3/359.pdf',
        ''
    ), (
        261,
        360,
        'Don\'t Get Hives From This One!',
        'https://onlinejudge.org/external/3/360.pdf',
        ''
    ), (
        262,
        361,
        'Cops and Robbers',
        'https://onlinejudge.org/external/3/361.pdf',
        ''
    ), (
        263,
        362,
        '18,000 Seconds Remaining',
        'https://onlinejudge.org/external/3/362.pdf',
        ''
    ), (
        264,
        363,
        'Approximate Matches',
        'https://onlinejudge.org/external/3/363.pdf',
        ''
    ), (
        265,
        364,
        'Constitutional Computing',
        'https://onlinejudge.org/external/3/364.pdf',
        ''
    ), (
        266,
        365,
        'Welfare Reform',
        'https://onlinejudge.org/external/3/365.pdf',
        ''
    ), (
        267,
        366,
        'Cutting Up',
        'https://onlinejudge.org/external/3/366.pdf',
        ''
    ), (
        268,
        367,
        'Halting Factor Replacement Systems',
        'https://onlinejudge.org/external/3/367.pdf',
        ''
    ), (
        269,
        368,
        'Indexing Web Pages',
        'https://onlinejudge.org/external/3/368.pdf',
        ''
    ), (
        270,
        369,
        'Combinations',
        'https://onlinejudge.org/external/3/369.pdf',
        ''
    ), (
        271,
        370,
        'Bingo',
        'https://onlinejudge.org/external/3/370.pdf',
        ''
    ), (
        272,
        371,
        'Ackermann Functions',
        'https://onlinejudge.org/external/3/371.pdf',
        ''
    ), (
        273,
        372,
        'WhatFix Notation',
        'https://onlinejudge.org/external/3/372.pdf',
        ''
    ), (
        274,
        373,
        'Romulan Spelling',
        'https://onlinejudge.org/external/3/373.pdf',
        ''
    ), (
        275,
        374,
        'Big Mod',
        'https://onlinejudge.org/external/3/374.pdf',
        '2'
    ), (
        276,
        375,
        'Inscribed Circles and Isosceles Triangles',
        'https://onlinejudge.org/external/3/375.pdf',
        ''
    ), (
        277,
        376,
        'More Triangles ... THE AMBIGUOUS CASE',
        'https://onlinejudge.org/external/3/376.pdf',
        ''
    ), (
        278,
        377,
        'Cowculations',
        'https://onlinejudge.org/external/3/377.pdf',
        ''
    ), (
        279,
        378,
        'Intersecting Lines',
        'https://onlinejudge.org/external/3/378.pdf',
        '2'
    ), (
        280,
        379,
        'Hi-Q',
        'https://onlinejudge.org/external/3/379.pdf',
        ''
    ), (
        281,
        380,
        'Call Forwarding',
        'https://onlinejudge.org/external/3/380.pdf',
        ''
    ), (
        282,
        381,
        'Making the Grade',
        'https://onlinejudge.org/external/3/381.pdf',
        ''
    ), (
        283,
        382,
        'Perfection',
        'https://onlinejudge.org/external/3/382.pdf',
        '1'
    ), (
        284,
        383,
        'Shipping Routes',
        'https://onlinejudge.org/external/3/383.pdf',
        ''
    ), (
        285,
        384,
        'Slurpys',
        'https://onlinejudge.org/external/3/384.pdf',
        ''
    ), (
        286,
        385,
        'DNA Translation',
        'https://onlinejudge.org/external/3/385.pdf',
        ''
    ), (
        287,
        386,
        'Perfect Cubes',
        'https://onlinejudge.org/external/3/386.pdf',
        '1'
    ), (
        288,
        387,
        'A Puzzling Problem',
        'https://onlinejudge.org/external/3/387.pdf',
        ''
    ), (
        289,
        388,
        'Galactic Import',
        'https://onlinejudge.org/external/3/388.pdf',
        ''
    ), (
        290,
        389,
        'Basically Speaking',
        'https://onlinejudge.org/external/3/389.pdf',
        '1'
    ), (
        291,
        390,
        'Letter Sequence Analysis',
        'https://onlinejudge.org/external/3/390.pdf',
        ''
    ), (
        292,
        391,
        'Mark-up',
        'https://onlinejudge.org/external/3/391.pdf',
        ''
    ), (
        293,
        392,
        'Polynomial Showdown',
        'https://onlinejudge.org/external/3/392.pdf',
        ''
    ), (
        294,
        393,
        'The Doors',
        'https://onlinejudge.org/external/3/393.pdf',
        ''
    ), (
        295,
        394,
        'Mapmaker',
        'https://onlinejudge.org/external/3/394.pdf',
        ''
    ), (
        296,
        395,
        'Board Silly',
        'https://onlinejudge.org/external/3/395.pdf',
        ''
    ), (
        297,
        396,
        'Top Dog',
        'https://onlinejudge.org/external/3/396.pdf',
        ''
    ), (
        298,
        397,
        'Equation Elation',
        'https://onlinejudge.org/external/3/397.pdf',
        '2'
    ), (
        299,
        398,
        '18-Wheeler Caravans (aka Semigroups)',
        'https://onlinejudge.org/external/3/398.pdf',
        ''
    ), (
        300,
        399,
        'Another Puzzling Problem',
        'https://onlinejudge.org/external/3/399.pdf',
        ''
    ), (
        301,
        400,
        'Unix ls',
        'https://onlinejudge.org/external/4/400.pdf',
        ''
    ), (
        302,
        401,
        'Palindromes',
        'https://onlinejudge.org/external/4/401.pdf',
        '1'
    ), (
        303,
        402,
        'M*A*S*H',
        'https://onlinejudge.org/external/4/402.pdf',
        ''
    ), (
        304,
        403,
        'Postscript',
        'https://onlinejudge.org/external/4/403.pdf',
        ''
    ), (
        305,
        404,
        'Radar Scopes',
        'https://onlinejudge.org/external/4/404.pdf',
        ''
    ), (
        306,
        405,
        'Message Routing',
        'https://onlinejudge.org/external/4/405.pdf',
        ''
    ), (
        307,
        406,
        'Prime Cuts',
        'https://onlinejudge.org/external/4/406.pdf',
        '2'
    ), (
        308,
        407,
        'Gears on a Board',
        'https://onlinejudge.org/external/4/407.pdf',
        ''
    ), (
        309,
        408,
        'Uniform Generator',
        'https://onlinejudge.org/external/4/408.pdf',
        ''
    ), (
        310,
        409,
        'Excuses, Excuses!',
        'https://onlinejudge.org/external/4/409.pdf',
        '1'
    ), (
        311,
        410,
        'Station Balance',
        'https://onlinejudge.org/external/4/410.pdf',
        ''
    ), (
        312,
        411,
        'Centipede Collisions',
        'https://onlinejudge.org/external/4/411.pdf',
        ''
    ), (
        313,
        412,
        'Pi',
        'https://onlinejudge.org/external/4/412.pdf',
        ''
    ), (
        314,
        413,
        'Up and Down Sequences',
        'https://onlinejudge.org/external/4/413.pdf',
        ''
    ), (
        315,
        414,
        'Machined Surfaces',
        'https://onlinejudge.org/external/4/414.pdf',
        ''
    ), (
        316,
        415,
        'Sunrise',
        'https://onlinejudge.org/external/4/415.pdf',
        ''
    ), (
        317,
        416,
        'LED Test',
        'https://onlinejudge.org/external/4/416.pdf',
        ''
    ), (
        318,
        417,
        'Word Index',
        'https://onlinejudge.org/external/4/417.pdf',
        ''
    ), (
        319,
        418,
        'Molecules',
        'https://onlinejudge.org/external/4/418.pdf',
        ''
    ), (
        320,
        419,
        'Matching Meetings',
        'https://onlinejudge.org/external/4/419.pdf',
        ''
    ), (
        321,
        420,
        'Supercomputer Selection, The Sequel',
        'https://onlinejudge.org/external/4/420.pdf',
        ''
    ), (
        322,
        421,
        'Polygonal Puzzle',
        'https://onlinejudge.org/external/4/421.pdf',
        ''
    ), (
        323,
        422,
        'Word-Search Wonder',
        'https://onlinejudge.org/external/4/422.pdf',
        ''
    ), (
        324,
        423,
        'MPI Maelstrom',
        'https://onlinejudge.org/external/4/423.pdf',
        ''
    ), (
        325,
        424,
        'Integer Inquiry',
        'https://onlinejudge.org/external/4/424.pdf',
        ''
    ), (
        326,
        425,
        'Enigmatic Encryption',
        'https://onlinejudge.org/external/4/425.pdf',
        ''
    ), (
        327,
        426,
        'Fifth Bank of Swamp County',
        'https://onlinejudge.org/external/4/426.pdf',
        ''
    ), (
        328,
        427,
        'FlatLand Piano Movers',
        'https://onlinejudge.org/external/4/427.pdf',
        ''
    ), (
        329,
        428,
        'Swamp County Roofs',
        'https://onlinejudge.org/external/4/428.pdf',
        ''
    ), (
        330,
        429,
        'Word Transformation',
        'https://onlinejudge.org/external/4/429.pdf',
        ''
    ), (
        331,
        430,
        'Swamp County Supervisors',
        'https://onlinejudge.org/external/4/430.pdf',
        ''
    ), (
        332,
        431,
        'Trial of the Millennium',
        'https://onlinejudge.org/external/4/431.pdf',
        ''
    ), (
        333,
        432,
        'Modern Art',
        'https://onlinejudge.org/external/4/432.pdf',
        ''
    ), (
        334,
        433,
        'Bank (Not Quite O.C.R.)',
        'https://onlinejudge.org/external/4/433.pdf',
        ''
    ), (
        335,
        434,
        'Matty\'s Blocks',
        'https://onlinejudge.org/external/4/434.pdf',
        ''
    ), (
        336,
        435,
        'Block Voting',
        'https://onlinejudge.org/external/4/435.pdf',
        ''
    ), (
        337,
        436,
        'Arbitrage (II)',
        'https://onlinejudge.org/external/4/436.pdf',
        ''
    ), (
        338,
        437,
        'The Tower of Babylon',
        'https://onlinejudge.org/external/4/437.pdf',
        '4'
    ), (
        339,
        438,
        'The Circumference of the Circle',
        'https://onlinejudge.org/external/4/438.pdf',
        ''
    ), (
        340,
        439,
        'Knight Moves',
        'https://onlinejudge.org/external/4/439.pdf',
        '3'
    ), (
        341,
        440,
        'Eeny Meeny Moo',
        'https://onlinejudge.org/external/4/440.pdf',
        ''
    ), (
        342,
        441,
        'Lotto',
        'https://onlinejudge.org/external/4/441.pdf',
        ''
    ), (
        343,
        442,
        'Matrix Chain Multiplication',
        'https://onlinejudge.org/external/4/442.pdf',
        ''
    ), (
        344,
        443,
        'Humble Numbers',
        'https://onlinejudge.org/external/4/443.pdf',
        ''
    ), (
        345,
        444,
        'Encoder and Decoder',
        'https://onlinejudge.org/external/4/444.pdf',
        ''
    ), (
        346,
        445,
        'Marvelous Mazes',
        'https://onlinejudge.org/external/4/445.pdf',
        ''
    ), (
        347,
        446,
        'Kibbles \"n\" Bits \"n\" Bits \"n\" Bits',
        'https://onlinejudge.org/external/4/446.pdf',
        ''
    ), (
        348,
        447,
        'Population Explosion',
        'https://onlinejudge.org/external/4/447.pdf',
        ''
    ), (
        349,
        448,
        'OOPS!',
        'https://onlinejudge.org/external/4/448.pdf',
        ''
    ), (
        350,
        449,
        'Majoring in Scales',
        'https://onlinejudge.org/external/4/449.pdf',
        ''
    ), (
        351,
        450,
        'Little Black Book',
        'https://onlinejudge.org/external/4/450.pdf',
        ''
    ), (
        352,
        451,
        'Poker Solitaire Evaluator',
        'https://onlinejudge.org/external/4/451.pdf',
        ''
    ), (
        353,
        452,
        'Project Scheduling',
        'https://onlinejudge.org/external/4/452.pdf',
        ''
    ), (
        354,
        453,
        'Intersecting Circles',
        'https://onlinejudge.org/external/4/453.pdf',
        ''
    ), (
        355,
        454,
        'Anagrams',
        'https://onlinejudge.org/external/4/454.pdf',
        ''
    ), (
        356,
        455,
        'Periodic Strings',
        'https://onlinejudge.org/external/4/455.pdf',
        '1'
    ), (
        357,
        456,
        'Robotic Stacker',
        'https://onlinejudge.org/external/4/456.pdf',
        ''
    ), (
        358,
        457,
        'Linear Cellular Automata',
        'https://onlinejudge.org/external/4/457.pdf',
        ''
    ), (
        359,
        458,
        'The Decoder',
        'https://onlinejudge.org/external/4/458.pdf',
        '1'
    ), (
        360,
        459,
        'Graph Connectivity',
        'https://onlinejudge.org/external/4/459.pdf',
        ''
    ), (
        361,
        460,
        'Overlapping Rectangles',
        'https://onlinejudge.org/external/4/460.pdf',
        ''
    ), (
        362,
        461,
        'The Reservation Maker',
        'https://onlinejudge.org/external/4/461.pdf',
        ''
    ), (
        363,
        462,
        'Bridge Hand Evaluator',
        'https://onlinejudge.org/external/4/462.pdf',
        ''
    ), (
        364,
        463,
        'Polynomial Factorization',
        'https://onlinejudge.org/external/4/463.pdf',
        ''
    ), (
        365,
        464,
        'Sentence/Phrase Generator',
        'https://onlinejudge.org/external/4/464.pdf',
        ''
    ), (
        366,
        465,
        'Overflow',
        'https://onlinejudge.org/external/4/465.pdf',
        ''
    ), (
        367,
        466,
        'Mirror, Mirror',
        'https://onlinejudge.org/external/4/466.pdf',
        ''
    ), (
        368,
        467,
        'Synching Signals',
        'https://onlinejudge.org/external/4/467.pdf',
        ''
    ), (
        369,
        468,
        'Key to Success',
        'https://onlinejudge.org/external/4/468.pdf',
        ''
    ), (
        370,
        469,
        'Wetlands of Florida',
        'https://onlinejudge.org/external/4/469.pdf',
        ''
    ), (
        371,
        470,
        'Nasty Virus',
        'https://onlinejudge.org/external/4/470.pdf',
        ''
    ), (
        372,
        471,
        'Magic Numbers',
        'https://onlinejudge.org/external/4/471.pdf',
        ''
    ), (
        373,
        472,
        'Simultaneous Equations',
        'https://onlinejudge.org/external/4/472.pdf',
        ''
    ), (
        374,
        473,
        'Raucous Rockers',
        'https://onlinejudge.org/external/4/473.pdf',
        ''
    ), (
        375,
        474,
        'Heads / Tails Probability',
        'https://onlinejudge.org/external/4/474.pdf',
        ''
    ), (
        376,
        475,
        'Wild Thing',
        'https://onlinejudge.org/external/4/475.pdf',
        ''
    ), (
        377,
        476,
        'Points in Figures: Rectangles',
        'https://onlinejudge.org/external/4/476.pdf',
        '1'
    ), (
        378,
        477,
        'Points in Figures: Rectangles and Circles',
        'https://onlinejudge.org/external/4/477.pdf',
        ''
    ), (
        379,
        478,
        'Points in Figures: Rectangles, Circles, Triangles',
        'https://onlinejudge.org/external/4/478.pdf',
        ''
    ), (
        380,
        479,
        'Irrigation Flow Rates',
        'https://onlinejudge.org/external/4/479.pdf',
        ''
    ), (
        381,
        480,
        'Tempus Fugit',
        'https://onlinejudge.org/external/4/480.pdf',
        ''
    ), (
        382,
        481,
        'What Goes Up',
        'https://onlinejudge.org/external/4/481.pdf',
        '4'
    ), (
        383,
        482,
        'Permutation Arrays',
        'https://onlinejudge.org/external/4/482.pdf',
        '1'
    ), (
        384,
        483,
        'Word Scramble',
        'https://onlinejudge.org/external/4/483.pdf',
        ''
    ), (
        385,
        484,
        'The Department of Redundancy Department',
        'https://onlinejudge.org/external/4/484.pdf',
        ''
    ), (
        386,
        485,
        'Pascal\'s Triangle of Death',
        'https://onlinejudge.org/external/4/485.pdf',
        ''
    ), (
        387,
        486,
        'English-Number Translator',
        'https://onlinejudge.org/external/4/486.pdf',
        ''
    ), (
        388,
        487,
        'Boggle Blitz',
        'https://onlinejudge.org/external/4/487.pdf',
        ''
    ), (
        389,
        488,
        'Triangle Wave',
        'https://onlinejudge.org/external/4/488.pdf',
        ''
    ), (
        390,
        489,
        'Hangman Judge',
        'https://onlinejudge.org/external/4/489.pdf',
        ''
    ), (
        391,
        490,
        'Rotating Sentences',
        'https://onlinejudge.org/external/4/490.pdf',
        '1'
    ), (
        392,
        491,
        'Tile Topology',
        'https://onlinejudge.org/external/4/491.pdf',
        ''
    ), (
        393,
        492,
        'Pig-Latin',
        'https://onlinejudge.org/external/4/492.pdf',
        ''
    ), (
        394,
        493,
        'Rational Spiral',
        'https://onlinejudge.org/external/4/493.pdf',
        ''
    ), (
        395,
        494,
        'Kindergarten Counting Game',
        'https://onlinejudge.org/external/4/494.pdf',
        '1'
    ), (
        396,
        495,
        'Fibonacci Freeze',
        'https://onlinejudge.org/external/4/495.pdf',
        '2'
    ), (
        397,
        496,
        'Simply Subsets',
        'https://onlinejudge.org/external/4/496.pdf',
        '1'
    ), (
        398,
        497,
        'Strategic Defense Initiative',
        'https://onlinejudge.org/external/4/497.pdf',
        ''
    ), (
        399,
        498,
        'Polly the Polynomial',
        'https://onlinejudge.org/external/4/498.pdf',
        ''
    ), (
        400,
        499,
        'What\'s The Frequency, Kenneth?',
        'https://onlinejudge.org/external/4/499.pdf',
        '1'
    ), (
        401,
        500,
        'Table',
        'https://onlinejudge.org/external/5/500.pdf',
        ''
    ), (
        402,
        501,
        'Black Box',
        'https://onlinejudge.org/external/5/501.pdf',
        '3'
    ), (
        403,
        502,
        'DEL command',
        'https://onlinejudge.org/external/5/502.pdf',
        ''
    ), (
        404,
        503,
        'Parallelepiped walk',
        'https://onlinejudge.org/external/5/503.pdf',
        ''
    ), (
        405,
        504,
        'Random number',
        'https://onlinejudge.org/external/5/504.pdf',
        ''
    ), (
        406,
        505,
        'Moscow time',
        'https://onlinejudge.org/external/5/505.pdf',
        ''
    ), (
        407,
        506,
        'System Dependencies',
        'https://onlinejudge.org/external/5/506.pdf',
        ''
    ), (
        408,
        507,
        'Jill Rides Again',
        'https://onlinejudge.org/external/5/507.pdf',
        ''
    ), (
        409,
        508,
        'Morse Mismatches',
        'https://onlinejudge.org/external/5/508.pdf',
        ''
    ), (
        410,
        509,
        'RAID!',
        'https://onlinejudge.org/external/5/509.pdf',
        ''
    ), (
        411,
        510,
        'Optimal Routing',
        'https://onlinejudge.org/external/5/510.pdf',
        ''
    ), (
        412,
        511,
        'Do You Know the Way to San Jose?',
        'https://onlinejudge.org/external/5/511.pdf',
        ''
    ), (
        413,
        512,
        'Spreadsheet Tracking',
        'https://onlinejudge.org/external/5/512.pdf',
        ''
    ), (
        414,
        513,
        'Window Frames',
        'https://onlinejudge.org/external/5/513.pdf',
        ''
    ), (
        415,
        514,
        'Rails',
        'https://onlinejudge.org/external/5/514.pdf',
        '2'
    ), (
        416,
        515,
        'King',
        'https://onlinejudge.org/external/5/515.pdf',
        ''
    ), (
        417,
        516,
        'Prime Land',
        'https://onlinejudge.org/external/5/516.pdf',
        '2'
    ), (
        418,
        517,
        'Word',
        'https://onlinejudge.org/external/5/517.pdf',
        ''
    ), (
        419,
        518,
        'Time',
        'https://onlinejudge.org/external/5/518.pdf',
        ''
    ), (
        420,
        519,
        'Puzzle (II)',
        'https://onlinejudge.org/external/5/519.pdf',
        ''
    ), (
        421,
        520,
        'Append',
        'https://onlinejudge.org/external/5/520.pdf',
        ''
    ), (
        422,
        521,
        'Gossiping',
        'https://onlinejudge.org/external/5/521.pdf',
        ''
    ), (
        423,
        522,
        'Schedule Problem',
        'https://onlinejudge.org/external/5/522.pdf',
        ''
    ), (
        424,
        523,
        'Minimum Transport Cost',
        'https://onlinejudge.org/external/5/523.pdf',
        ''
    ), (
        425,
        524,
        'Prime Ring Problem',
        'https://onlinejudge.org/external/5/524.pdf',
        ''
    ), (
        426,
        525,
        'Milk Bottle Data',
        'https://onlinejudge.org/external/5/525.pdf',
        ''
    ), (
        427,
        526,
        'String Distance and Transform Process',
        'https://onlinejudge.org/external/5/526.pdf',
        ''
    ), (
        428,
        527,
        'The partition of a cake',
        'https://onlinejudge.org/external/5/527.pdf',
        ''
    ), (
        429,
        528,
        'The Problem of Train Setout',
        'https://onlinejudge.org/external/5/528.pdf',
        ''
    ), (
        430,
        529,
        'Addition Chains',
        'https://onlinejudge.org/external/5/529.pdf',
        ''
    ), (
        431,
        530,
        'Binomial Showdown',
        'https://onlinejudge.org/external/5/530.pdf',
        ''
    ), (
        432,
        531,
        'Compromise',
        'https://onlinejudge.org/external/5/531.pdf',
        ''
    ), (
        433,
        532,
        'Dungeon Master',
        'https://onlinejudge.org/external/5/532.pdf',
        '3'
    ), (
        434,
        533,
        'Equation Solver',
        'https://onlinejudge.org/external/5/533.pdf',
        ''
    ), (
        435,
        534,
        'Frogger',
        'https://onlinejudge.org/external/5/534.pdf',
        '2'
    ), (
        436,
        535,
        'Globetrotter',
        'https://onlinejudge.org/external/5/535.pdf',
        ''
    ), (
        437,
        536,
        'Tree Recovery',
        'https://onlinejudge.org/external/5/536.pdf',
        '2'
    ), (
        438,
        537,
        'Artificial Intelligence?',
        'https://onlinejudge.org/external/5/537.pdf',
        ''
    ), (
        439,
        538,
        'Balancing Bank Accounts',
        'https://onlinejudge.org/external/5/538.pdf',
        ''
    ), (
        440,
        539,
        'The Settlers of Catan',
        'https://onlinejudge.org/external/5/539.pdf',
        ''
    ), (
        441,
        540,
        'Team Queue',
        'https://onlinejudge.org/external/5/540.pdf',
        '2'
    ), (
        442,
        541,
        'Error Correction',
        'https://onlinejudge.org/external/5/541.pdf',
        ''
    ), (
        443,
        542,
        'France \'98',
        'https://onlinejudge.org/external/5/542.pdf',
        ''
    ), (
        444,
        543,
        'Goldbach\'s Conjecture',
        'https://onlinejudge.org/external/5/543.pdf',
        ''
    ), (
        445,
        544,
        'Heavy Cargo',
        'https://onlinejudge.org/external/5/544.pdf',
        '3'
    ), (
        446,
        545,
        'Heads',
        'https://onlinejudge.org/external/5/545.pdf',
        ''
    ), (
        447,
        546,
        'Image Recognizer',
        'https://onlinejudge.org/external/5/546.pdf',
        ''
    ), (
        448,
        547,
        'DDF',
        'https://onlinejudge.org/external/5/547.pdf',
        ''
    ), (
        449,
        548,
        'Tree',
        'https://onlinejudge.org/external/5/548.pdf',
        ''
    ), (
        450,
        549,
        'Evaluating an Equations Board',
        'https://onlinejudge.org/external/5/549.pdf',
        ''
    ), (
        451,
        550,
        'Multiplying by Rotation',
        'https://onlinejudge.org/external/5/550.pdf',
        ''
    ), (
        452,
        551,
        'Nesting a Bunch of Brackets',
        'https://onlinejudge.org/external/5/551.pdf',
        ''
    ), (
        453,
        552,
        'Filling the Gaps',
        'https://onlinejudge.org/external/5/552.pdf',
        ''
    ), (
        454,
        553,
        'Simply proportion',
        'https://onlinejudge.org/external/5/553.pdf',
        ''
    ), (
        455,
        554,
        'Caesar Cypher',
        'https://onlinejudge.org/external/5/554.pdf',
        ''
    ), (
        456,
        555,
        'Bridge Hands',
        'https://onlinejudge.org/external/5/555.pdf',
        ''
    ), (
        457,
        556,
        'Amazing',
        'https://onlinejudge.org/external/5/556.pdf',
        ''
    ), (
        458,
        557,
        'Burger',
        'https://onlinejudge.org/external/5/557.pdf',
        ''
    ), (
        459,
        558,
        'Wormholes',
        'https://onlinejudge.org/external/5/558.pdf',
        ''
    ), (
        460,
        559,
        'Squares (II)',
        'https://onlinejudge.org/external/5/559.pdf',
        ''
    ), (
        461,
        560,
        'Magic',
        'https://onlinejudge.org/external/5/560.pdf',
        ''
    ), (
        462,
        561,
        'Jackpot',
        'https://onlinejudge.org/external/5/561.pdf',
        ''
    ), (
        463,
        562,
        'Dividing coins',
        'https://onlinejudge.org/external/5/562.pdf',
        ''
    ), (
        464,
        563,
        'Crimewave',
        'https://onlinejudge.org/external/5/563.pdf',
        ''
    ), (
        465,
        564,
        'Gaston',
        'https://onlinejudge.org/external/5/564.pdf',
        ''
    ), (
        466,
        565,
        'Pizza Anyone?',
        'https://onlinejudge.org/external/5/565.pdf',
        ''
    ), (
        467,
        566,
        'Adam\'s Genes',
        'https://onlinejudge.org/external/5/566.pdf',
        ''
    ), (
        468,
        567,
        'Risk',
        'https://onlinejudge.org/external/5/567.pdf',
        ''
    ), (
        469,
        568,
        'Just the Facts',
        'https://onlinejudge.org/external/5/568.pdf',
        ''
    ), (
        470,
        569,
        'Horse Shoe Scoring',
        'https://onlinejudge.org/external/5/569.pdf',
        ''
    ), (
        471,
        570,
        'Stats',
        'https://onlinejudge.org/external/5/570.pdf',
        ''
    ), (
        472,
        571,
        'Jugs',
        'https://onlinejudge.org/external/5/571.pdf',
        ''
    ), (
        473,
        572,
        'Oil Deposits',
        'https://onlinejudge.org/external/5/572.pdf',
        '2'
    ), (
        474,
        573,
        'The Snail',
        'https://onlinejudge.org/external/5/573.pdf',
        ''
    ), (
        475,
        574,
        'Sum It Up',
        'https://onlinejudge.org/external/5/574.pdf',
        ''
    ), (
        476,
        575,
        'Skew Binary',
        'https://onlinejudge.org/external/5/575.pdf',
        ''
    ), (
        477,
        576,
        'Haiku Review',
        'https://onlinejudge.org/external/5/576.pdf',
        ''
    ), (
        478,
        577,
        'WIMP',
        'https://onlinejudge.org/external/5/577.pdf',
        ''
    ), (
        479,
        578,
        'Polygon Puzzler',
        'https://onlinejudge.org/external/5/578.pdf',
        ''
    ), (
        480,
        579,
        'Clock Hands',
        'https://onlinejudge.org/external/5/579.pdf',
        '1'
    ), (
        481,
        580,
        'Critical Mass',
        'https://onlinejudge.org/external/5/580.pdf',
        ''
    ), (
        482,
        581,
        'Word Search',
        'https://onlinejudge.org/external/5/581.pdf',
        ''
    ), (
        483,
        582,
        'Randomly Wired Neural Nets',
        'https://onlinejudge.org/external/5/582.pdf',
        ''
    ), (
        484,
        583,
        'Prime Factors',
        'https://onlinejudge.org/external/5/583.pdf',
        ''
    ), (
        485,
        584,
        'Bowling',
        'https://onlinejudge.org/external/5/584.pdf',
        ''
    ), (
        486,
        585,
        'Triangles',
        'https://onlinejudge.org/external/5/585.pdf',
        ''
    ), (
        487,
        586,
        'Instant Complexity',
        'https://onlinejudge.org/external/5/586.pdf',
        ''
    ), (
        488,
        587,
        'There\'s treasure everywhere!',
        'https://onlinejudge.org/external/5/587.pdf',
        ''
    ), (
        489,
        588,
        'Video Surveillance',
        'https://onlinejudge.org/external/5/588.pdf',
        ''
    ), (
        490,
        589,
        'Pushing Boxes',
        'https://onlinejudge.org/external/5/589.pdf',
        ''
    ), (
        491,
        590,
        'Always on the run',
        'https://onlinejudge.org/external/5/590.pdf',
        ''
    ), (
        492,
        591,
        'Box of Bricks',
        'https://onlinejudge.org/external/5/591.pdf',
        '1'
    ), (
        493,
        592,
        'Island of Logic',
        'https://onlinejudge.org/external/5/592.pdf',
        ''
    ), (
        494,
        593,
        'MBone',
        'https://onlinejudge.org/external/5/593.pdf',
        ''
    ), (
        495,
        594,
        'One Little, Two Little, Three Little Endians',
        'https://onlinejudge.org/external/5/594.pdf',
        ''
    ), (
        496,
        595,
        'A Major Problem',
        'https://onlinejudge.org/external/5/595.pdf',
        ''
    ), (
        497,
        596,
        'The Incredible Hull',
        'https://onlinejudge.org/external/5/596.pdf',
        ''
    ), (
        498,
        597,
        'Last Name First, Please',
        'https://onlinejudge.org/external/5/597.pdf',
        ''
    ), (
        499,
        598,
        'Bundling Newspapers',
        'https://onlinejudge.org/external/5/598.pdf',
        ''
    ), (
        500,
        599,
        'The Forrest for the Trees',
        'https://onlinejudge.org/external/5/599.pdf',
        ''
    ), (
        501,
        600,
        'A Duckpin Tournament',
        'https://onlinejudge.org/external/6/600.pdf',
        ''
    ), (
        502,
        601,
        'The PATH',
        'https://onlinejudge.org/external/6/601.pdf',
        ''
    ), (
        503,
        602,
        'What Day Is It?',
        'https://onlinejudge.org/external/6/602.pdf',
        ''
    ), (
        504,
        603,
        'Parking Lot',
        'https://onlinejudge.org/external/6/603.pdf',
        ''
    ), (
        505,
        604,
        'The Boggle Game',
        'https://onlinejudge.org/external/6/604.pdf',
        ''
    ), (
        506,
        605,
        'The Rotating Disk',
        'https://onlinejudge.org/external/6/605.pdf',
        ''
    ), (
        507,
        606,
        'Keeps Going and Going and ...',
        'https://onlinejudge.org/external/6/606.pdf',
        ''
    ), (
        508,
        607,
        'Scheduling Lectures',
        'https://onlinejudge.org/external/6/607.pdf',
        ''
    ), (
        509,
        608,
        'Counterfeit Dollar',
        'https://onlinejudge.org/external/6/608.pdf',
        ''
    ), (
        510,
        609,
        'Metal Cutting',
        'https://onlinejudge.org/external/6/609.pdf',
        ''
    ), (
        511,
        610,
        'Street Directions',
        'https://onlinejudge.org/external/6/610.pdf',
        ''
    ), (
        512,
        611,
        'Parallel Deadlock',
        'https://onlinejudge.org/external/6/611.pdf',
        ''
    ), (
        513,
        612,
        'DNA Sorting',
        'https://onlinejudge.org/external/6/612.pdf',
        '2'
    ), (
        514,
        613,
        'Numbers That Count',
        'https://onlinejudge.org/external/6/613.pdf',
        ''
    ), (
        515,
        614,
        'Mapping the Route',
        'https://onlinejudge.org/external/6/614.pdf',
        ''
    ), (
        516,
        615,
        'Is It A Tree?',
        'https://onlinejudge.org/external/6/615.pdf',
        '2'
    ), (
        517,
        616,
        'Coconuts, Revisited',
        'https://onlinejudge.org/external/6/616.pdf',
        ''
    ), (
        518,
        617,
        'Nonstop Travel',
        'https://onlinejudge.org/external/6/617.pdf',
        ''
    ), (
        519,
        618,
        'Doing Windows',
        'https://onlinejudge.org/external/6/618.pdf',
        ''
    ), (
        520,
        619,
        'Numerically Speaking',
        'https://onlinejudge.org/external/6/619.pdf',
        ''
    ), (
        521,
        620,
        'Cellular Structure',
        'https://onlinejudge.org/external/6/620.pdf',
        ''
    ), (
        522,
        621,
        'Secret Research',
        'https://onlinejudge.org/external/6/621.pdf',
        ''
    ), (
        523,
        622,
        'Grammar Evaluation',
        'https://onlinejudge.org/external/6/622.pdf',
        ''
    ), (
        524,
        623,
        '500!',
        'https://onlinejudge.org/external/6/623.pdf',
        ''
    ), (
        525,
        624,
        'CD',
        'https://onlinejudge.org/external/6/624.pdf',
        ''
    ), (
        526,
        625,
        'Compression',
        'https://onlinejudge.org/external/6/625.pdf',
        ''
    ), (
        527,
        626,
        'Ecosystem',
        'https://onlinejudge.org/external/6/626.pdf',
        ''
    ), (
        528,
        627,
        'The Net',
        'https://onlinejudge.org/external/6/627.pdf',
        ''
    ), (
        529,
        628,
        'Passwords',
        'https://onlinejudge.org/external/6/628.pdf',
        ''
    ), (
        530,
        629,
        'Test',
        'https://onlinejudge.org/external/6/629.pdf',
        ''
    ), (
        531,
        630,
        'Anagrams (II)',
        'https://onlinejudge.org/external/6/630.pdf',
        '1'
    ), (
        532,
        631,
        'Microzoft Calendar',
        'https://onlinejudge.org/external/6/631.pdf',
        ''
    ), (
        533,
        632,
        'Compression (II)',
        'https://onlinejudge.org/external/6/632.pdf',
        ''
    ), (
        534,
        633,
        'A Chess Knight',
        'https://onlinejudge.org/external/6/633.pdf',
        ''
    ), (
        535,
        634,
        'Polygon',
        'https://onlinejudge.org/external/6/634.pdf',
        ''
    ), (
        536,
        635,
        'Clock solitaire',
        'https://onlinejudge.org/external/6/635.pdf',
        ''
    ), (
        537,
        636,
        'Squares (III)',
        'https://onlinejudge.org/external/6/636.pdf',
        ''
    ), (
        538,
        637,
        'Booklet Printing',
        'https://onlinejudge.org/external/6/637.pdf',
        ''
    ), (
        539,
        638,
        'Finding Rectangles',
        'https://onlinejudge.org/external/6/638.pdf',
        ''
    ), (
        540,
        639,
        'Don\'t Get Rooked',
        'https://onlinejudge.org/external/6/639.pdf',
        ''
    ), (
        541,
        640,
        'Self Numbers',
        'https://onlinejudge.org/external/6/640.pdf',
        ''
    ), (
        542,
        641,
        'Do the Untwist',
        'https://onlinejudge.org/external/6/641.pdf',
        ''
    ), (
        543,
        642,
        'Word Amalgamation',
        'https://onlinejudge.org/external/6/642.pdf',
        ''
    ), (
        544,
        643,
        'Bulk Mailing',
        'https://onlinejudge.org/external/6/643.pdf',
        ''
    ), (
        545,
        644,
        'Immediate Decodability',
        'https://onlinejudge.org/external/6/644.pdf',
        ''
    ), (
        546,
        645,
        'File Mapping',
        'https://onlinejudge.org/external/6/645.pdf',
        ''
    ), (
        547,
        646,
        'The Gourmet Club',
        'https://onlinejudge.org/external/6/646.pdf',
        ''
    ), (
        548,
        647,
        'Chutes and Ladders',
        'https://onlinejudge.org/external/6/647.pdf',
        ''
    ), (
        549,
        648,
        'Stamps (II)',
        'https://onlinejudge.org/external/6/648.pdf',
        ''
    ), (
        550,
        649,
        'You Who?',
        'https://onlinejudge.org/external/6/649.pdf',
        ''
    ), (
        551,
        650,
        'Bowl',
        'https://onlinejudge.org/external/6/650.pdf',
        ''
    ), (
        552,
        651,
        'Deck',
        'https://onlinejudge.org/external/6/651.pdf',
        ''
    ), (
        553,
        652,
        'Eight',
        'https://onlinejudge.org/external/6/652.pdf',
        ''
    ), (
        554,
        653,
        'Gizilch',
        'https://onlinejudge.org/external/6/653.pdf',
        ''
    ), (
        555,
        654,
        'Ratio',
        'https://onlinejudge.org/external/6/654.pdf',
        ''
    ), (
        556,
        655,
        'Scrabble',
        'https://onlinejudge.org/external/6/655.pdf',
        ''
    ), (
        557,
        656,
        'Optimal Programs',
        'https://onlinejudge.org/external/6/656.pdf',
        ''
    ), (
        558,
        657,
        'The die is cast',
        'https://onlinejudge.org/external/6/657.pdf',
        '2'
    ), (
        559,
        658,
        'It\'s not a Bug, it\'s a Feature!',
        'https://onlinejudge.org/external/6/658.pdf',
        ''
    ), (
        560,
        659,
        'Reflections',
        'https://onlinejudge.org/external/6/659.pdf',
        ''
    ), (
        561,
        660,
        'Going in circles on Alpha Centauri',
        'https://onlinejudge.org/external/6/660.pdf',
        ''
    ), (
        562,
        661,
        'Blowing Fuses',
        'https://onlinejudge.org/external/6/661.pdf',
        ''
    ), (
        563,
        662,
        'Fast Food',
        'https://onlinejudge.org/external/6/662.pdf',
        ''
    ), (
        564,
        663,
        'Sorting Slides',
        'https://onlinejudge.org/external/6/663.pdf',
        ''
    ), (
        565,
        664,
        'Single-Player Games',
        'https://onlinejudge.org/external/6/664.pdf',
        ''
    ), (
        566,
        665,
        'False coin',
        'https://onlinejudge.org/external/6/665.pdf',
        ''
    ), (
        567,
        666,
        'Rating',
        'https://onlinejudge.org/external/6/666.pdf',
        ''
    ), (
        568,
        667,
        'Fence',
        'https://onlinejudge.org/external/6/667.pdf',
        ''
    ), (
        569,
        668,
        'Parliament',
        'https://onlinejudge.org/external/6/668.pdf',
        ''
    ), (
        570,
        669,
        'Defragment',
        'https://onlinejudge.org/external/6/669.pdf',
        ''
    ), (
        571,
        670,
        'The dog task',
        'https://onlinejudge.org/external/6/670.pdf',
        ''
    ), (
        572,
        671,
        'Spell checker',
        'https://onlinejudge.org/external/6/671.pdf',
        ''
    ), (
        573,
        672,
        'Gangsters',
        'https://onlinejudge.org/external/6/672.pdf',
        ''
    ), (
        574,
        673,
        'Parentheses Balance',
        'https://onlinejudge.org/external/6/673.pdf',
        ''
    ), (
        575,
        674,
        'Coin Change',
        'https://onlinejudge.org/external/6/674.pdf',
        '2'
    ), (
        576,
        675,
        'Convex Hull of the Polygon',
        'https://onlinejudge.org/external/6/675.pdf',
        ''
    ), (
        577,
        676,
        'Horse Step Maze',
        'https://onlinejudge.org/external/6/676.pdf',
        ''
    ), (
        578,
        677,
        'All Walks of length \"n\" from the first node',
        'https://onlinejudge.org/external/6/677.pdf',
        ''
    ), (
        579,
        678,
        'Schedule of Taiwan Baseball League',
        'https://onlinejudge.org/external/6/678.pdf',
        ''
    ), (
        580,
        679,
        'Dropping Balls',
        'https://onlinejudge.org/external/6/679.pdf',
        '2'
    ), (
        581,
        680,
        'Movement of Reading Head',
        'https://onlinejudge.org/external/6/680.pdf',
        ''
    ), (
        582,
        681,
        'Convex Hull Finding',
        'https://onlinejudge.org/external/6/681.pdf',
        ''
    ), (
        583,
        682,
        'Whoever-pick-the-last-one-lose',
        'https://onlinejudge.org/external/6/682.pdf',
        ''
    ), (
        584,
        683,
        'Character Decoding',
        'https://onlinejudge.org/external/6/683.pdf',
        ''
    ), (
        585,
        684,
        'Integral Determinant',
        'https://onlinejudge.org/external/6/684.pdf',
        ''
    ), (
        586,
        685,
        'Least Path Cost',
        'https://onlinejudge.org/external/6/685.pdf',
        ''
    ), (
        587,
        686,
        'Goldbach\'s Conjecture (II)',
        'https://onlinejudge.org/external/6/686.pdf',
        '2'
    ), (
        588,
        687,
        'Lattice Practices',
        'https://onlinejudge.org/external/6/687.pdf',
        ''
    ), (
        589,
        688,
        'Mobile Phone Coverage',
        'https://onlinejudge.org/external/6/688.pdf',
        ''
    ), (
        590,
        689,
        'Napoleon\'s Grumble',
        'https://onlinejudge.org/external/6/689.pdf',
        ''
    ), (
        591,
        690,
        'Pipeline Scheduling',
        'https://onlinejudge.org/external/6/690.pdf',
        ''
    ), (
        592,
        691,
        'Triangle Partition',
        'https://onlinejudge.org/external/6/691.pdf',
        ''
    ), (
        593,
        692,
        'BUT We Need a Diagram',
        'https://onlinejudge.org/external/6/692.pdf',
        ''
    ), (
        594,
        693,
        'Digital Racing Circuit',
        'https://onlinejudge.org/external/6/693.pdf',
        ''
    ), (
        595,
        694,
        'The Collatz Sequence',
        'https://onlinejudge.org/external/6/694.pdf',
        ''
    ), (
        596,
        695,
        'Placing the Ops',
        'https://onlinejudge.org/external/6/695.pdf',
        ''
    ), (
        597,
        696,
        'How Many Knights',
        'https://onlinejudge.org/external/6/696.pdf',
        '2'
    ), (
        598,
        697,
        'Jack and Jill',
        'https://onlinejudge.org/external/6/697.pdf',
        ''
    ), (
        599,
        698,
        'Index',
        'https://onlinejudge.org/external/6/698.pdf',
        ''
    ), (
        600,
        699,
        'The Falling Leaves',
        'https://onlinejudge.org/external/6/699.pdf',
        ''
    ), (
        601,
        700,
        'Date Bugs',
        'https://onlinejudge.org/external/7/700.pdf',
        ''
    ), (
        602,
        701,
        'The Archeologists\' Dilemma',
        'https://onlinejudge.org/external/7/701.pdf',
        ''
    ), (
        603,
        702,
        'The Vindictive Coach',
        'https://onlinejudge.org/external/7/702.pdf',
        ''
    ), (
        604,
        703,
        'Triple Ties: The Organizer\'s Nightmare',
        'https://onlinejudge.org/external/7/703.pdf',
        ''
    ), (
        605,
        704,
        'Colour Hash',
        'https://onlinejudge.org/external/7/704.pdf',
        ''
    ), (
        606,
        705,
        'Slash Maze',
        'https://onlinejudge.org/external/7/705.pdf',
        ''
    ), (
        607,
        706,
        'LC-Display',
        'https://onlinejudge.org/external/7/706.pdf',
        '1'
    ), (
        608,
        707,
        'Robbery',
        'https://onlinejudge.org/external/7/707.pdf',
        ''
    ), (
        609,
        708,
        'Dreisam Equations',
        'https://onlinejudge.org/external/7/708.pdf',
        ''
    ), (
        610,
        709,
        'Formatting Text',
        'https://onlinejudge.org/external/7/709.pdf',
        '4'
    ), (
        611,
        710,
        'The Game',
        'https://onlinejudge.org/external/7/710.pdf',
        ''
    ), (
        612,
        711,
        'Dividing up',
        'https://onlinejudge.org/external/7/711.pdf',
        ''
    ), (
        613,
        712,
        'S-Trees',
        'https://onlinejudge.org/external/7/712.pdf',
        ''
    ), (
        614,
        713,
        'Adding Reversed Numbers',
        'https://onlinejudge.org/external/7/713.pdf',
        ''
    ), (
        615,
        714,
        'Copying Books',
        'https://onlinejudge.org/external/7/714.pdf',
        '4'
    ), (
        616,
        715,
        'Substitution Cipher',
        'https://onlinejudge.org/external/7/715.pdf',
        ''
    ), (
        617,
        716,
        'Commedia dell\' arte',
        'https://onlinejudge.org/external/7/716.pdf',
        ''
    ), (
        618,
        717,
        'Calculating Expressions on Turing Machine',
        'https://onlinejudge.org/external/7/717.pdf',
        ''
    ), (
        619,
        718,
        'Skyscraper Floors',
        'https://onlinejudge.org/external/7/718.pdf',
        ''
    ), (
        620,
        719,
        'Glass Beads',
        'https://onlinejudge.org/external/7/719.pdf',
        '4'
    ), (
        621,
        720,
        'Hares and Foxes',
        'https://onlinejudge.org/external/7/720.pdf',
        ''
    ), (
        622,
        721,
        'Invitation Cards',
        'https://onlinejudge.org/external/7/721.pdf',
        ''
    ), (
        623,
        722,
        'Lakes',
        'https://onlinejudge.org/external/7/722.pdf',
        '2'
    ), (
        624,
        723,
        'Comment Removal',
        'https://onlinejudge.org/external/7/723.pdf',
        ''
    ), (
        625,
        724,
        'Reverse',
        'https://onlinejudge.org/external/7/724.pdf',
        ''
    ), (
        626,
        725,
        'Division',
        'https://onlinejudge.org/external/7/725.pdf',
        '1'
    ), (
        627,
        726,
        'Decode',
        'https://onlinejudge.org/external/7/726.pdf',
        ''
    ), (
        628,
        727,
        'Equation',
        'https://onlinejudge.org/external/7/727.pdf',
        ''
    ), (
        629,
        728,
        'Scatter Point Plot',
        'https://onlinejudge.org/external/7/728.pdf',
        ''
    ), (
        630,
        729,
        'The Hamming Distance Problem',
        'https://onlinejudge.org/external/7/729.pdf',
        ''
    ), (
        631,
        730,
        'Morse Code Generation',
        'https://onlinejudge.org/external/7/730.pdf',
        ''
    ), (
        632,
        731,
        'Numerical Summation of a Series',
        'https://onlinejudge.org/external/7/731.pdf',
        ''
    ), (
        633,
        732,
        'Anagrams by Stack',
        'https://onlinejudge.org/external/7/732.pdf',
        ''
    ), (
        634,
        733,
        'Follow the Folding Dot',
        'https://onlinejudge.org/external/7/733.pdf',
        ''
    ), (
        635,
        734,
        'The Programmer\'s Hex',
        'https://onlinejudge.org/external/7/734.pdf',
        ''
    ), (
        636,
        735,
        'Dart-a-Mania',
        'https://onlinejudge.org/external/7/735.pdf',
        ''
    ), (
        637,
        736,
        'Lost in Space',
        'https://onlinejudge.org/external/7/736.pdf',
        ''
    ), (
        638,
        737,
        'Gleaming the Cubes',
        'https://onlinejudge.org/external/7/737.pdf',
        '1'
    ), (
        639,
        738,
        'A Logical Problem',
        'https://onlinejudge.org/external/7/738.pdf',
        ''
    ), (
        640,
        739,
        'Soundex Indexing',
        'https://onlinejudge.org/external/7/739.pdf',
        ''
    ), (
        641,
        740,
        'Baudot Data Communication Code',
        'https://onlinejudge.org/external/7/740.pdf',
        ''
    ), (
        642,
        741,
        'Burrows Wheeler Decoder',
        'https://onlinejudge.org/external/7/741.pdf',
        ''
    ), (
        643,
        742,
        'Domino Game',
        'https://onlinejudge.org/external/7/742.pdf',
        ''
    ), (
        644,
        743,
        'The MTM Machine',
        'https://onlinejudge.org/external/7/743.pdf',
        ''
    ), (
        645,
        744,
        'Triangular Museum',
        'https://onlinejudge.org/external/7/744.pdf',
        ''
    ), (
        646,
        745,
        'Numeric Puzzles Again!',
        'https://onlinejudge.org/external/7/745.pdf',
        ''
    ), (
        647,
        746,
        'Polygon Visibility',
        'https://onlinejudge.org/external/7/746.pdf',
        ''
    ), (
        648,
        747,
        'Grid Soccer',
        'https://onlinejudge.org/external/7/747.pdf',
        ''
    ), (
        649,
        748,
        'Exponentiation',
        'https://onlinejudge.org/external/7/748.pdf',
        '2'
    ), (
        650,
        749,
        'Machine Repair Simulation',
        'https://onlinejudge.org/external/7/749.pdf',
        ''
    ), (
        651,
        750,
        '8 Queens Chess Problem',
        'https://onlinejudge.org/external/7/750.pdf',
        ''
    ), (
        652,
        751,
        'Triangle War',
        'https://onlinejudge.org/external/7/751.pdf',
        ''
    ), (
        653,
        752,
        'Unscrambling Images',
        'https://onlinejudge.org/external/7/752.pdf',
        ''
    ), (
        654,
        753,
        'A Plug for UNIX',
        'https://onlinejudge.org/external/7/753.pdf',
        '4'
    ), (
        655,
        754,
        'Treasure Hunt',
        'https://onlinejudge.org/external/7/754.pdf',
        ''
    ), (
        656,
        755,
        '487--3279',
        'https://onlinejudge.org/external/7/755.pdf',
        ''
    ), (
        657,
        756,
        'Biorhythms',
        'https://onlinejudge.org/external/7/756.pdf',
        ''
    ), (
        658,
        757,
        'Gone Fishing',
        'https://onlinejudge.org/external/7/757.pdf',
        ''
    ), (
        659,
        758,
        'The Same Game',
        'https://onlinejudge.org/external/7/758.pdf',
        ''
    ), (
        660,
        759,
        'The Return of the Roman Empire',
        'https://onlinejudge.org/external/7/759.pdf',
        ''
    ), (
        661,
        760,
        'DNA Sequencing',
        'https://onlinejudge.org/external/7/760.pdf',
        ''
    ), (
        662,
        761,
        'Transform those strings',
        'https://onlinejudge.org/external/7/761.pdf',
        ''
    ), (
        663,
        762,
        'We Ship Cheap',
        'https://onlinejudge.org/external/7/762.pdf',
        ''
    ), (
        664,
        763,
        'Fibinary Numbers',
        'https://onlinejudge.org/external/7/763.pdf',
        '1'
    ), (
        665,
        764,
        'Pentominos',
        'https://onlinejudge.org/external/7/764.pdf',
        ''
    ), (
        666,
        765,
        'References',
        'https://onlinejudge.org/external/7/765.pdf',
        ''
    ), (
        667,
        766,
        'Sum of powers',
        'https://onlinejudge.org/external/7/766.pdf',
        ''
    ), (
        668,
        767,
        'Game',
        'https://onlinejudge.org/external/7/767.pdf',
        ''
    ), (
        669,
        768,
        'Crossword',
        'https://onlinejudge.org/external/7/768.pdf',
        ''
    ), (
        670,
        769,
        'Magic of David Copperfield',
        'https://onlinejudge.org/external/7/769.pdf',
        ''
    ), (
        671,
        770,
        'Puncher',
        'https://onlinejudge.org/external/7/770.pdf',
        ''
    ), (
        672,
        771,
        'Flying Stars',
        'https://onlinejudge.org/external/7/771.pdf',
        ''
    ), (
        673,
        772,
        'Divide et unita',
        'https://onlinejudge.org/external/7/772.pdf',
        ''
    ), (
        674,
        773,
        'The JustaPox Language',
        'https://onlinejudge.org/external/7/773.pdf',
        ''
    ), (
        675,
        774,
        'Driving in City Squares',
        'https://onlinejudge.org/external/7/774.pdf',
        ''
    ), (
        676,
        775,
        'Hamiltonian Cycle',
        'https://onlinejudge.org/external/7/775.pdf',
        ''
    ), (
        677,
        776,
        'Monkeys in a Regular Forest',
        'https://onlinejudge.org/external/7/776.pdf',
        ''
    ), (
        678,
        777,
        'Codebreakers',
        'https://onlinejudge.org/external/7/777.pdf',
        ''
    ), (
        679,
        778,
        'Recording a tape',
        'https://onlinejudge.org/external/7/778.pdf',
        ''
    ), (
        680,
        779,
        'Wily Hacker\'s Problem',
        'https://onlinejudge.org/external/7/779.pdf',
        ''
    ), (
        681,
        780,
        'Sentence Generator',
        'https://onlinejudge.org/external/7/780.pdf',
        ''
    ), (
        682,
        781,
        'Optimisation',
        'https://onlinejudge.org/external/7/781.pdf',
        ''
    ), (
        683,
        782,
        'Contour Painting',
        'https://onlinejudge.org/external/7/782.pdf',
        ''
    ), (
        684,
        783,
        'Trains',
        'https://onlinejudge.org/external/7/783.pdf',
        ''
    ), (
        685,
        784,
        'Maze Exploration',
        'https://onlinejudge.org/external/7/784.pdf',
        ''
    ), (
        686,
        785,
        'Grid Colouring',
        'https://onlinejudge.org/external/7/785.pdf',
        ''
    ), (
        687,
        786,
        'Working with Relations',
        'https://onlinejudge.org/external/7/786.pdf',
        ''
    ), (
        688,
        787,
        'Maximum Sub-sequence Product',
        'https://onlinejudge.org/external/7/787.pdf',
        ''
    ), (
        689,
        788,
        'One Day Tours',
        'https://onlinejudge.org/external/7/788.pdf',
        ''
    ), (
        690,
        789,
        'Indexing',
        'https://onlinejudge.org/external/7/789.pdf',
        ''
    ), (
        691,
        790,
        'Head Judge Headache',
        'https://onlinejudge.org/external/7/790.pdf',
        ''
    ), (
        692,
        791,
        'Term Reductions',
        'https://onlinejudge.org/external/7/791.pdf',
        ''
    ), (
        693,
        792,
        'Program Modules',
        'https://onlinejudge.org/external/7/792.pdf',
        ''
    ), (
        694,
        793,
        'Network Connections',
        'https://onlinejudge.org/external/7/793.pdf',
        '3'
    ), (
        695,
        794,
        'Straightest Paths',
        'https://onlinejudge.org/external/7/794.pdf',
        ''
    ), (
        696,
        795,
        'Sandorf\'s Cipher',
        'https://onlinejudge.org/external/7/795.pdf',
        ''
    ), (
        697,
        796,
        'Critical Links',
        'https://onlinejudge.org/external/7/796.pdf',
        ''
    ), (
        698,
        797,
        'Two Way Traffic',
        'https://onlinejudge.org/external/7/797.pdf',
        ''
    ), (
        699,
        798,
        'Tile Puzzle',
        'https://onlinejudge.org/external/7/798.pdf',
        '3'
    ), (
        700,
        799,
        'Safari Holiday',
        'https://onlinejudge.org/external/7/799.pdf',
        ''
    ), (
        701,
        800,
        'Crystal Clear',
        'https://onlinejudge.org/external/8/800.pdf',
        ''
    ), (
        702,
        801,
        'Flight Planning',
        'https://onlinejudge.org/external/8/801.pdf',
        ''
    ), (
        703,
        802,
        'Lead or Gold',
        'https://onlinejudge.org/external/8/802.pdf',
        ''
    ), (
        704,
        803,
        'Page Selection by Keyword Matching',
        'https://onlinejudge.org/external/8/803.pdf',
        ''
    ), (
        705,
        804,
        'Petri Net Simulation',
        'https://onlinejudge.org/external/8/804.pdf',
        ''
    ), (
        706,
        805,
        'Polygon Intersections',
        'https://onlinejudge.org/external/8/805.pdf',
        ''
    ), (
        707,
        806,
        'Spatial Structures',
        'https://onlinejudge.org/external/8/806.pdf',
        ''
    ), (
        708,
        807,
        'Towers of Powers',
        'https://onlinejudge.org/external/8/807.pdf',
        ''
    ), (
        709,
        808,
        'Bee Breeding',
        'https://onlinejudge.org/external/8/808.pdf',
        ''
    ), (
        710,
        809,
        'Bullet Hole',
        'https://onlinejudge.org/external/8/809.pdf',
        ''
    ), (
        711,
        810,
        'A Dicey Problem',
        'https://onlinejudge.org/external/8/810.pdf',
        ''
    ), (
        712,
        811,
        'The Fortified Forest',
        'https://onlinejudge.org/external/8/811.pdf',
        ''
    ), (
        713,
        812,
        'Trade on Verweggistan',
        'https://onlinejudge.org/external/8/812.pdf',
        ''
    ), (
        714,
        813,
        'Robot',
        'https://onlinejudge.org/external/8/813.pdf',
        ''
    ), (
        715,
        814,
        'The Letter Carrier\'s Rounds',
        'https://onlinejudge.org/external/8/814.pdf',
        ''
    ), (
        716,
        815,
        'Flooded!',
        'https://onlinejudge.org/external/8/815.pdf',
        ''
    ), (
        717,
        816,
        'Abbott\'s Revenge',
        'https://onlinejudge.org/external/8/816.pdf',
        ''
    ), (
        718,
        817,
        'According to Bartjens',
        'https://onlinejudge.org/external/8/817.pdf',
        ''
    ), (
        719,
        818,
        'Cutting Chains',
        'https://onlinejudge.org/external/8/818.pdf',
        ''
    ), (
        720,
        819,
        'Gifts Large and Small',
        'https://onlinejudge.org/external/8/819.pdf',
        ''
    ), (
        721,
        820,
        'Internet Bandwidth',
        'https://onlinejudge.org/external/8/820.pdf',
        '4'
    ), (
        722,
        821,
        'Page Hopping',
        'https://onlinejudge.org/external/8/821.pdf',
        '2'
    ), (
        723,
        822,
        'Queue and A',
        'https://onlinejudge.org/external/8/822.pdf',
        ''
    ), (
        724,
        823,
        'Stopper Stumper',
        'https://onlinejudge.org/external/8/823.pdf',
        ''
    ), (
        725,
        824,
        'Coast Tracker',
        'https://onlinejudge.org/external/8/824.pdf',
        ''
    ), (
        726,
        825,
        'Walking on the Safe Side',
        'https://onlinejudge.org/external/8/825.pdf',
        ''
    ), (
        727,
        826,
        'Symbolic Numerical System',
        'https://onlinejudge.org/external/8/826.pdf',
        ''
    ), (
        728,
        827,
        'Buddy Memory Allocator',
        'https://onlinejudge.org/external/8/827.pdf',
        ''
    ), (
        729,
        828,
        'Deciphering Messages',
        'https://onlinejudge.org/external/8/828.pdf',
        ''
    ), (
        730,
        829,
        'Almost Balanced Trees',
        'https://onlinejudge.org/external/8/829.pdf',
        ''
    ), (
        731,
        830,
        'Shark',
        'https://onlinejudge.org/external/8/830.pdf',
        ''
    ), (
        732,
        831,
        'Document Validator',
        'https://onlinejudge.org/external/8/831.pdf',
        ''
    ), (
        733,
        832,
        'Financial Risk',
        'https://onlinejudge.org/external/8/832.pdf',
        ''
    ), (
        734,
        833,
        'Water Falls',
        'https://onlinejudge.org/external/8/833.pdf',
        ''
    ), (
        735,
        834,
        'Continued Fractions',
        'https://onlinejudge.org/external/8/834.pdf',
        ''
    ), (
        736,
        835,
        'Square of Primes',
        'https://onlinejudge.org/external/8/835.pdf',
        ''
    ), (
        737,
        836,
        'Largest Submatrix',
        'https://onlinejudge.org/external/8/836.pdf',
        ''
    ), (
        738,
        837,
        'Light and Transparencies',
        'https://onlinejudge.org/external/8/837.pdf',
        ''
    ), (
        739,
        838,
        'Worm World',
        'https://onlinejudge.org/external/8/838.pdf',
        ''
    ), (
        740,
        839,
        'Not so Mobile',
        'https://onlinejudge.org/external/8/839.pdf',
        ''
    ), (
        741,
        840,
        'Deadlock Detection',
        'https://onlinejudge.org/external/8/840.pdf',
        ''
    ), (
        742,
        841,
        'Snake',
        'https://onlinejudge.org/external/8/841.pdf',
        ''
    ), (
        743,
        842,
        'Crossword Puzzles',
        'https://onlinejudge.org/external/8/842.pdf',
        ''
    ), (
        744,
        843,
        'Crypt Kicker',
        'https://onlinejudge.org/external/8/843.pdf',
        ''
    ), (
        745,
        844,
        'Pousse',
        'https://onlinejudge.org/external/8/844.pdf',
        ''
    ), (
        746,
        845,
        'Gas Station Numbers',
        'https://onlinejudge.org/external/8/845.pdf',
        ''
    ), (
        747,
        846,
        'Steps',
        'https://onlinejudge.org/external/8/846.pdf',
        ''
    ), (
        748,
        847,
        'A Multiplication Game',
        'https://onlinejudge.org/external/8/847.pdf',
        ''
    ), (
        749,
        848,
        'Fmt',
        'https://onlinejudge.org/external/8/848.pdf',
        ''
    ), (
        750,
        849,
        'Radar Tracking',
        'https://onlinejudge.org/external/8/849.pdf',
        ''
    ), (
        751,
        850,
        'Crypt Kicker II',
        'https://onlinejudge.org/external/8/850.pdf',
        ''
    ), (
        752,
        851,
        'Maze',
        'https://onlinejudge.org/external/8/851.pdf',
        ''
    ), (
        753,
        852,
        'Deciding victory in Go',
        'https://onlinejudge.org/external/8/852.pdf',
        ''
    ), (
        754,
        853,
        'DVD Subtitles',
        'https://onlinejudge.org/external/8/853.pdf',
        ''
    ), (
        755,
        854,
        'Worse Code',
        'https://onlinejudge.org/external/8/854.pdf',
        ''
    ), (
        756,
        855,
        'Lunch in Grid City',
        'https://onlinejudge.org/external/8/855.pdf',
        '2'
    ), (
        757,
        856,
        'The VigenÃ¨re Cipher',
        'https://onlinejudge.org/external/8/856.pdf',
        ''
    ), (
        758,
        857,
        'Quantiser',
        'https://onlinejudge.org/external/8/857.pdf',
        ''
    ), (
        759,
        858,
        'Berry Picking',
        'https://onlinejudge.org/external/8/858.pdf',
        ''
    ), (
        760,
        859,
        'Chinese Checkers',
        'https://onlinejudge.org/external/8/859.pdf',
        ''
    ), (
        761,
        860,
        'Entropy Text Analyzer',
        'https://onlinejudge.org/external/8/860.pdf',
        ''
    ), (
        762,
        861,
        'Little Bishops',
        'https://onlinejudge.org/external/8/861.pdf',
        ''
    ), (
        763,
        862,
        'Origami',
        'https://onlinejudge.org/external/8/862.pdf',
        ''
    ), (
        764,
        863,
        'Process Scheduling',
        'https://onlinejudge.org/external/8/863.pdf',
        ''
    ), (
        765,
        864,
        'Scheme Pretty-Printing',
        'https://onlinejudge.org/external/8/864.pdf',
        ''
    ), (
        766,
        865,
        'Substitution Cypher',
        'https://onlinejudge.org/external/8/865.pdf',
        '1'
    ), (
        767,
        866,
        'Intersecting Line Segments',
        'https://onlinejudge.org/external/8/866.pdf',
        ''
    ), (
        768,
        867,
        'Storing Images in a Sequence',
        'https://onlinejudge.org/external/8/867.pdf',
        ''
    ), (
        769,
        868,
        'Numerical Maze',
        'https://onlinejudge.org/external/8/868.pdf',
        ''
    ), (
        770,
        869,
        'Airline Comparison',
        'https://onlinejudge.org/external/8/869.pdf',
        ''
    ), (
        771,
        870,
        'Intersecting Rectangles',
        'https://onlinejudge.org/external/8/870.pdf',
        ''
    ), (
        772,
        871,
        'Counting Cells in a Blob',
        'https://onlinejudge.org/external/8/871.pdf',
        ''
    ), (
        773,
        872,
        'Ordering',
        'https://onlinejudge.org/external/8/872.pdf',
        ''
    ), (
        774,
        873,
        'Loan (II)',
        'https://onlinejudge.org/external/8/873.pdf',
        ''
    ), (
        775,
        874,
        '2D Representations',
        'https://onlinejudge.org/external/8/874.pdf',
        ''
    ), (
        776,
        875,
        'Monopoly',
        'https://onlinejudge.org/external/8/875.pdf',
        ''
    ), (
        777,
        876,
        'Balanced Expressions',
        'https://onlinejudge.org/external/8/876.pdf',
        ''
    ), (
        778,
        877,
        'Offset Polygons',
        'https://onlinejudge.org/external/8/877.pdf',
        ''
    ), (
        779,
        878,
        'Rotating Tetris Pieces',
        'https://onlinejudge.org/external/8/878.pdf',
        ''
    ), (
        780,
        879,
        'Circuit Nets',
        'https://onlinejudge.org/external/8/879.pdf',
        ''
    ), (
        781,
        880,
        'Cantor Fractions',
        'https://onlinejudge.org/external/8/880.pdf',
        ''
    ), (
        782,
        881,
        'Points, Polygons and Containers',
        'https://onlinejudge.org/external/8/881.pdf',
        ''
    ), (
        783,
        882,
        'The Mailbox Manufacturers Problem',
        'https://onlinejudge.org/external/8/882.pdf',
        ''
    ), (
        784,
        883,
        'Overlapping Rectangles',
        'https://onlinejudge.org/external/8/883.pdf',
        ''
    ), (
        785,
        884,
        'Factorial Factors',
        'https://onlinejudge.org/external/8/884.pdf',
        ''
    ), (
        786,
        885,
        'Telephone Directory Alphabetization',
        'https://onlinejudge.org/external/8/885.pdf',
        ''
    ), (
        787,
        886,
        'Named Extension Dialing',
        'https://onlinejudge.org/external/8/886.pdf',
        ''
    ), (
        788,
        887,
        'Revolutionary Calendar',
        'https://onlinejudge.org/external/8/887.pdf',
        ''
    ), (
        789,
        888,
        'Donkey',
        'https://onlinejudge.org/external/8/888.pdf',
        ''
    ), (
        790,
        889,
        'Islands',
        'https://onlinejudge.org/external/8/889.pdf',
        ''
    ), (
        791,
        890,
        'Maze (II)',
        'https://onlinejudge.org/external/8/890.pdf',
        ''
    ), (
        792,
        891,
        'Syntrax',
        'https://onlinejudge.org/external/8/891.pdf',
        ''
    ), (
        793,
        892,
        'Finding words',
        'https://onlinejudge.org/external/8/892.pdf',
        ''
    ), (
        794,
        893,
        'Y3K Problem',
        'https://onlinejudge.org/external/8/893.pdf',
        ''
    ), (
        795,
        894,
        'Juggling Trams',
        'https://onlinejudge.org/external/8/894.pdf',
        ''
    ), (
        796,
        895,
        'Word Problem',
        'https://onlinejudge.org/external/8/895.pdf',
        ''
    ), (
        797,
        896,
        'Board Game',
        'https://onlinejudge.org/external/8/896.pdf',
        ''
    ), (
        798,
        897,
        'Anagrammatic Primes',
        'https://onlinejudge.org/external/8/897.pdf',
        ''
    ), (
        799,
        898,
        'Hole Cutter',
        'https://onlinejudge.org/external/8/898.pdf',
        ''
    ), (
        800,
        899,
        'Colour Circles',
        'https://onlinejudge.org/external/8/899.pdf',
        ''
    ), (
        801,
        900,
        'Brick Wall Patterns',
        'https://onlinejudge.org/external/9/900.pdf',
        '2'
    ), (
        802,
        901,
        'From Databases to XML',
        'https://onlinejudge.org/external/9/901.pdf',
        ''
    ), (
        803,
        902,
        'Password Search',
        'https://onlinejudge.org/external/9/902.pdf',
        ''
    ), (
        804,
        903,
        'Spiral of Numbers',
        'https://onlinejudge.org/external/9/903.pdf',
        ''
    ), (
        805,
        904,
        'Overlapping Air Traffic Control Zones',
        'https://onlinejudge.org/external/9/904.pdf',
        ''
    ), (
        806,
        905,
        'Tacos Panchita',
        'https://onlinejudge.org/external/9/905.pdf',
        ''
    ), (
        807,
        906,
        'Rational Neighbor',
        'https://onlinejudge.org/external/9/906.pdf',
        ''
    ), (
        808,
        907,
        'Winterim Backpacking Trip',
        'https://onlinejudge.org/external/9/907.pdf',
        ''
    ), (
        809,
        908,
        'Re-connecting Computer Sites',
        'https://onlinejudge.org/external/9/908.pdf',
        '3'
    ), (
        810,
        909,
        'The BitPack Data Compression Problem',
        'https://onlinejudge.org/external/9/909.pdf',
        ''
    ), (
        811,
        910,
        'TV game',
        'https://onlinejudge.org/external/9/910.pdf',
        ''
    ), (
        812,
        911,
        'Multinomial Coefficients',
        'https://onlinejudge.org/external/9/911.pdf',
        ''
    ), (
        813,
        912,
        'Live From Mars',
        'https://onlinejudge.org/external/9/912.pdf',
        ''
    ), (
        814,
        913,
        'Joana and the Odd Numbers',
        'https://onlinejudge.org/external/9/913.pdf',
        '1'
    ), (
        815,
        914,
        'Jumping Champion',
        'https://onlinejudge.org/external/9/914.pdf',
        ''
    ), (
        816,
        915,
        'Stack of Cylinders',
        'https://onlinejudge.org/external/9/915.pdf',
        ''
    ), (
        817,
        916,
        'Dividing Land',
        'https://onlinejudge.org/external/9/916.pdf',
        ''
    ), (
        818,
        917,
        'Euro 2004',
        'https://onlinejudge.org/external/9/917.pdf',
        ''
    ), (
        819,
        918,
        'ASCII Mandelbrot',
        'https://onlinejudge.org/external/9/918.pdf',
        ''
    ), (
        820,
        919,
        'Cutting Polyominoes',
        'https://onlinejudge.org/external/9/919.pdf',
        ''
    ), (
        821,
        920,
        'Sunny Mountains',
        'https://onlinejudge.org/external/9/920.pdf',
        ''
    ), (
        822,
        921,
        'A Word Puzzle in the Sunny Mountains',
        'https://onlinejudge.org/external/9/921.pdf',
        ''
    ), (
        823,
        922,
        'Rectangle by the Ocean',
        'https://onlinejudge.org/external/9/922.pdf',
        ''
    ), (
        824,
        923,
        'One Against Many',
        'https://onlinejudge.org/external/9/923.pdf',
        ''
    ), (
        825,
        924,
        'Spreading The News',
        'https://onlinejudge.org/external/9/924.pdf',
        '2'
    ), (
        826,
        925,
        'No more prerequisites, please!',
        'https://onlinejudge.org/external/9/925.pdf',
        ''
    ), (
        827,
        926,
        'Walking Around Wisely',
        'https://onlinejudge.org/external/9/926.pdf',
        '3'
    ), (
        828,
        927,
        'Integer Sequences from Addition of Terms',
        'https://onlinejudge.org/external/9/927.pdf',
        ''
    ), (
        829,
        928,
        'Eternal Truths',
        'https://onlinejudge.org/external/9/928.pdf',
        '3'
    ), (
        830,
        929,
        'Number Maze',
        'https://onlinejudge.org/external/9/929.pdf',
        '3'
    ), (
        831,
        930,
        'Polynomial Roots',
        'https://onlinejudge.org/external/9/930.pdf',
        ''
    ), (
        832,
        931,
        'The Probable n-Ascendants',
        'https://onlinejudge.org/external/9/931.pdf',
        ''
    ), (
        833,
        932,
        'Checking the N-Queens Problem',
        'https://onlinejudge.org/external/9/932.pdf',
        ''
    ), (
        834,
        933,
        'Water Flow',
        'https://onlinejudge.org/external/9/933.pdf',
        ''
    ), (
        835,
        934,
        'Overlapping Areas',
        'https://onlinejudge.org/external/9/934.pdf',
        ''
    ), (
        836,
        935,
        'Smart Strategy',
        'https://onlinejudge.org/external/9/935.pdf',
        ''
    ), (
        837,
        936,
        'Mars for Sale',
        'https://onlinejudge.org/external/9/936.pdf',
        ''
    ), (
        838,
        937,
        'Kriss Kross Puzzle',
        'https://onlinejudge.org/external/9/937.pdf',
        ''
    ), (
        839,
        938,
        'Gilix',
        'https://onlinejudge.org/external/9/938.pdf',
        ''
    ), (
        840,
        939,
        'Genes',
        'https://onlinejudge.org/external/9/939.pdf',
        ''
    ), (
        841,
        940,
        'Autobiographical Numbers',
        'https://onlinejudge.org/external/9/940.pdf',
        ''
    ), (
        842,
        941,
        'Permutations',
        'https://onlinejudge.org/external/9/941.pdf',
        ''
    ), (
        843,
        942,
        'Cyclic Numbers',
        'https://onlinejudge.org/external/9/942.pdf',
        ''
    ), (
        844,
        943,
        'Number Format Translator',
        'https://onlinejudge.org/external/9/943.pdf',
        ''
    ), (
        845,
        944,
        'Happy Numbers',
        'https://onlinejudge.org/external/9/944.pdf',
        ''
    ), (
        846,
        945,
        'Loading a Cargo Ship',
        'https://onlinejudge.org/external/9/945.pdf',
        ''
    ), (
        847,
        946,
        'A Pile of Boxes',
        'https://onlinejudge.org/external/9/946.pdf',
        ''
    ), (
        848,
        947,
        'Master Mind Helper',
        'https://onlinejudge.org/external/9/947.pdf',
        ''
    ), (
        849,
        948,
        'Fibonaccimal Base',
        'https://onlinejudge.org/external/9/948.pdf',
        '1'
    ), (
        850,
        949,
        'Getaway',
        'https://onlinejudge.org/external/9/949.pdf',
        ''
    ), (
        851,
        950,
        'Tweedle Numbers',
        'https://onlinejudge.org/external/9/950.pdf',
        ''
    ), (
        852,
        951,
        'The Pieces of the Puzzle',
        'https://onlinejudge.org/external/9/951.pdf',
        ''
    ), (
        853,
        952,
        'Uno game',
        'https://onlinejudge.org/external/9/952.pdf',
        ''
    ), (
        854,
        953,
        'The Incredible Pile Machine',
        'https://onlinejudge.org/external/9/953.pdf',
        ''
    ), (
        855,
        954,
        'Tetravex solver',
        'https://onlinejudge.org/external/9/954.pdf',
        ''
    ), (
        856,
        955,
        'Interpreting Old Maps',
        'https://onlinejudge.org/external/9/955.pdf',
        ''
    ), (
        857,
        956,
        'The Minimum Slot Machine',
        'https://onlinejudge.org/external/9/956.pdf',
        ''
    ), (
        858,
        957,
        'Popes',
        'https://onlinejudge.org/external/9/957.pdf',
        ''
    ), (
        859,
        958,
        'A Homer\'s Holiday',
        'https://onlinejudge.org/external/9/958.pdf',
        ''
    ), (
        860,
        959,
        'Car Rallying',
        'https://onlinejudge.org/external/9/959.pdf',
        ''
    ), (
        861,
        960,
        'Gaussian Primes',
        'https://onlinejudge.org/external/9/960.pdf',
        ''
    ), (
        862,
        961,
        'Ambiguous or Incomplete Inductive Definitions',
        'https://onlinejudge.org/external/9/961.pdf',
        ''
    ), (
        863,
        962,
        'Taxicab Numbers',
        'https://onlinejudge.org/external/9/962.pdf',
        ''
    ), (
        864,
        963,
        'Spelling Corrector',
        'https://onlinejudge.org/external/9/963.pdf',
        ''
    ), (
        865,
        964,
        'Custom Language',
        'https://onlinejudge.org/external/9/964.pdf',
        ''
    ), (
        866,
        965,
        'Police Road Blocks',
        'https://onlinejudge.org/external/9/965.pdf',
        ''
    ), (
        867,
        966,
        'Lost Inheritances',
        'https://onlinejudge.org/external/9/966.pdf',
        ''
    ), (
        868,
        967,
        'Circular',
        'https://onlinejudge.org/external/9/967.pdf',
        '2'
    ), (
        869,
        968,
        'Constellations',
        'https://onlinejudge.org/external/9/968.pdf',
        ''
    ), (
        870,
        969,
        'AlienAlgebra',
        'https://onlinejudge.org/external/9/969.pdf',
        ''
    ), (
        871,
        970,
        'Particles',
        'https://onlinejudge.org/external/9/970.pdf',
        ''
    ), (
        872,
        971,
        'Towers',
        'https://onlinejudge.org/external/9/971.pdf',
        ''
    ), (
        873,
        972,
        'Horizon Line',
        'https://onlinejudge.org/external/9/972.pdf',
        ''
    ), (
        874,
        973,
        'The Guessing Game',
        'https://onlinejudge.org/external/9/973.pdf',
        ''
    ), (
        875,
        974,
        'Kaprekar Numbers',
        'https://onlinejudge.org/external/9/974.pdf',
        ''
    ), (
        876,
        975,
        'Gutenberg Clumsy Helper',
        'https://onlinejudge.org/external/9/975.pdf',
        ''
    ), (
        877,
        976,
        'Bridge Building',
        'https://onlinejudge.org/external/9/976.pdf',
        ''
    ), (
        878,
        977,
        'Old West Rumours',
        'https://onlinejudge.org/external/9/977.pdf',
        ''
    ), (
        879,
        978,
        'Lemmings Battle!',
        'https://onlinejudge.org/external/9/978.pdf',
        ''
    ), (
        880,
        979,
        'The Abominable Triangleman',
        'https://onlinejudge.org/external/9/979.pdf',
        ''
    ), (
        881,
        980,
        'X-Express',
        'https://onlinejudge.org/external/9/980.pdf',
        ''
    ), (
        882,
        981,
        'Systematic Cyclic Redundancy Check Codes',
        'https://onlinejudge.org/external/9/981.pdf',
        ''
    ), (
        883,
        982,
        'Cube',
        'https://onlinejudge.org/external/9/982.pdf',
        ''
    ), (
        884,
        983,
        'Localized Summing for Blurring',
        'https://onlinejudge.org/external/9/983.pdf',
        ''
    ), (
        885,
        984,
        'Finding Haplotypes',
        'https://onlinejudge.org/external/9/984.pdf',
        ''
    ), (
        886,
        985,
        'Round and Round Maze',
        'https://onlinejudge.org/external/9/985.pdf',
        ''
    ), (
        887,
        986,
        'How Many?',
        'https://onlinejudge.org/external/9/986.pdf',
        ''
    ), (
        888,
        987,
        'Maternity',
        'https://onlinejudge.org/external/9/987.pdf',
        ''
    ), (
        889,
        988,
        'Many Paths, One Destination',
        'https://onlinejudge.org/external/9/988.pdf',
        ''
    ), (
        890,
        989,
        'Su Doku',
        'https://onlinejudge.org/external/9/989.pdf',
        ''
    ), (
        891,
        990,
        'Diving for Gold',
        'https://onlinejudge.org/external/9/990.pdf',
        ''
    ), (
        892,
        991,
        'Safe Salutations',
        'https://onlinejudge.org/external/9/991.pdf',
        '2'
    ), (
        893,
        992,
        'Customer Service Cost Evaluation',
        'https://onlinejudge.org/external/9/992.pdf',
        ''
    ), (
        894,
        993,
        'Product of digits',
        'https://onlinejudge.org/external/9/993.pdf',
        '2'
    ), (
        895,
        994,
        'POP',
        'https://onlinejudge.org/external/9/994.pdf',
        ''
    ), (
        896,
        995,
        'Super Divisible Numbers',
        'https://onlinejudge.org/external/9/995.pdf',
        ''
    ), (
        897,
        996,
        'Find the Sequence',
        'https://onlinejudge.org/external/9/996.pdf',
        ''
    ), (
        898,
        997,
        'Show the Sequence',
        'https://onlinejudge.org/external/9/997.pdf',
        '2'
    ), (
        899,
        998,
        'Dendogram',
        'https://onlinejudge.org/external/9/998.pdf',
        ''
    ), (
        900,
        999,
        'Book signatures',
        'https://onlinejudge.org/external/9/999.pdf',
        ''
    ), (
        901,
        1000,
        'Airport Configuration',
        'https://onlinejudge.org/external/10/1000.pdf',
        ''
    ), (
        902,
        1001,
        'Say Cheese',
        'https://onlinejudge.org/external/10/1001.pdf',
        ''
    ), (
        903,
        1002,
        'Crossword Puzzle',
        'https://onlinejudge.org/external/10/1002.pdf',
        ''
    ), (
        904,
        1003,
        'Can\'t Cut Down the Forest for the Trees',
        'https://onlinejudge.org/external/10/1003.pdf',
        ''
    ), (
        905,
        1004,
        'The Geoduck GUI',
        'https://onlinejudge.org/external/10/1004.pdf',
        ''
    ), (
        906,
        1005,
        'A Major Problem',
        'https://onlinejudge.org/external/10/1005.pdf',
        ''
    ), (
        907,
        1006,
        'Fixed Partition Memory Management',
        'https://onlinejudge.org/external/10/1006.pdf',
        ''
    ), (
        908,
        1007,
        'Professor Monotonic\'s Networks',
        'https://onlinejudge.org/external/10/1007.pdf',
        ''
    ), (
        909,
        1008,
        'A Vexing Problem',
        'https://onlinejudge.org/external/10/1008.pdf',
        ''
    ), (
        910,
        1009,
        'Balloons in a Box',
        'https://onlinejudge.org/external/10/1009.pdf',
        ''
    ), (
        911,
        1010,
        'Undecodable Codes',
        'https://onlinejudge.org/external/10/1010.pdf',
        ''
    ), (
        912,
        1011,
        'Crossing the Desert',
        'https://onlinejudge.org/external/10/1011.pdf',
        ''
    ), (
        913,
        1012,
        'Ferries',
        'https://onlinejudge.org/external/10/1012.pdf',
        ''
    ), (
        914,
        1013,
        'Island Hopping',
        'https://onlinejudge.org/external/10/1013.pdf',
        ''
    ), (
        915,
        1014,
        'Toil for Oil',
        'https://onlinejudge.org/external/10/1014.pdf',
        ''
    ), (
        916,
        1015,
        'Partitions',
        'https://onlinejudge.org/external/10/1015.pdf',
        ''
    ), (
        917,
        1016,
        'Silly Sort',
        'https://onlinejudge.org/external/10/1016.pdf',
        ''
    ), (
        918,
        1017,
        'Merrily, We Roll Along!',
        'https://onlinejudge.org/external/10/1017.pdf',
        ''
    ), (
        919,
        1018,
        'Building Bridges',
        'https://onlinejudge.org/external/10/1018.pdf',
        ''
    ), (
        920,
        1019,
        'Light Bulbs',
        'https://onlinejudge.org/external/10/1019.pdf',
        ''
    ), (
        921,
        1020,
        'Riding the Bus',
        'https://onlinejudge.org/external/10/1020.pdf',
        ''
    ), (
        922,
        1021,
        'Eurodiffusion',
        'https://onlinejudge.org/external/10/1021.pdf',
        ''
    ), (
        923,
        1022,
        'Covering Whole Holes',
        'https://onlinejudge.org/external/10/1022.pdf',
        ''
    ), (
        924,
        1023,
        'Combining Images',
        'https://onlinejudge.org/external/10/1023.pdf',
        ''
    ), (
        925,
        1024,
        'A Linking Loader',
        'https://onlinejudge.org/external/10/1024.pdf',
        ''
    ), (
        926,
        1025,
        'A Spy in the Metro',
        'https://onlinejudge.org/external/10/1025.pdf',
        ''
    ), (
        927,
        1026,
        'The Solar System',
        'https://onlinejudge.org/external/10/1026.pdf',
        ''
    ), (
        928,
        1027,
        'Toll',
        'https://onlinejudge.org/external/10/1027.pdf',
        ''
    ), (
        929,
        1028,
        'Carl the Ant',
        'https://onlinejudge.org/external/10/1028.pdf',
        ''
    ), (
        930,
        1029,
        'Heliport',
        'https://onlinejudge.org/external/10/1029.pdf',
        ''
    ), (
        931,
        1030,
        'Image Is Everything',
        'https://onlinejudge.org/external/10/1030.pdf',
        ''
    ), (
        932,
        1031,
        'Insecure in Prague',
        'https://onlinejudge.org/external/10/1031.pdf',
        ''
    ), (
        933,
        1032,
        'Intersecting Dates',
        'https://onlinejudge.org/external/10/1032.pdf',
        ''
    ), (
        934,
        1033,
        'Merging Maps',
        'https://onlinejudge.org/external/10/1033.pdf',
        ''
    ), (
        935,
        1034,
        'Navigation',
        'https://onlinejudge.org/external/10/1034.pdf',
        ''
    ), (
        936,
        1035,
        'Tree-Lined Streets',
        'https://onlinejudge.org/external/10/1035.pdf',
        ''
    ), (
        937,
        1036,
        'Suspense!',
        'https://onlinejudge.org/external/10/1036.pdf',
        ''
    ), (
        938,
        1037,
        'Air Traffic Control',
        'https://onlinejudge.org/external/10/1037.pdf',
        ''
    ), (
        939,
        1038,
        'Eyeball Benders',
        'https://onlinejudge.org/external/10/1038.pdf',
        ''
    ), (
        940,
        1039,
        'Simplified GSM Network',
        'https://onlinejudge.org/external/10/1039.pdf',
        ''
    ), (
        941,
        1040,
        'The Traveling Judges Problem',
        'https://onlinejudge.org/external/10/1040.pdf',
        ''
    ), (
        942,
        1041,
        'cNteSahruPfefrlefe',
        'https://onlinejudge.org/external/10/1041.pdf',
        ''
    ), (
        943,
        1042,
        'Lots of Sunlight',
        'https://onlinejudge.org/external/10/1042.pdf',
        ''
    ), (
        944,
        1043,
        'Crossing Streets',
        'https://onlinejudge.org/external/10/1043.pdf',
        ''
    ), (
        945,
        1044,
        'Tiling the Plane',
        'https://onlinejudge.org/external/10/1044.pdf',
        ''
    ), (
        946,
        1045,
        'The Great Wall Game',
        'https://onlinejudge.org/external/10/1045.pdf',
        ''
    ), (
        947,
        1046,
        'Workshops',
        'https://onlinejudge.org/external/10/1046.pdf',
        ''
    ), (
        948,
        1047,
        'Zones',
        'https://onlinejudge.org/external/10/1047.pdf',
        ''
    ), (
        949,
        1048,
        'Low Cost Air Travel',
        'https://onlinejudge.org/external/10/1048.pdf',
        ''
    ), (
        950,
        1049,
        'Remember the A La Mode!',
        'https://onlinejudge.org/external/10/1049.pdf',
        ''
    ), (
        951,
        1050,
        'Ars Longa',
        'https://onlinejudge.org/external/10/1050.pdf',
        ''
    ), (
        952,
        1051,
        'Bipartite Numbers',
        'https://onlinejudge.org/external/10/1051.pdf',
        ''
    ), (
        953,
        1052,
        'Bit Compressor',
        'https://onlinejudge.org/external/10/1052.pdf',
        ''
    ), (
        954,
        1053,
        'Building a Clock',
        'https://onlinejudge.org/external/10/1053.pdf',
        ''
    ), (
        955,
        1054,
        'Pilgrimage',
        'https://onlinejudge.org/external/10/1054.pdf',
        ''
    ), (
        956,
        1055,
        'Pockets',
        'https://onlinejudge.org/external/10/1055.pdf',
        ''
    ), (
        957,
        1056,
        'Degrees of Separation',
        'https://onlinejudge.org/external/10/1056.pdf',
        ''
    ), (
        958,
        1057,
        'Routing',
        'https://onlinejudge.org/external/10/1057.pdf',
        ''
    ), (
        959,
        1058,
        'Grand Prix',
        'https://onlinejudge.org/external/10/1058.pdf',
        ''
    ), (
        960,
        1059,
        'Jacquard Circuits',
        'https://onlinejudge.org/external/10/1059.pdf',
        ''
    ), (
        961,
        1060,
        'Collecting Luggage',
        'https://onlinejudge.org/external/10/1060.pdf',
        ''
    ), (
        962,
        1061,
        'Consanguine Calculations',
        'https://onlinejudge.org/external/10/1061.pdf',
        ''
    ), (
        963,
        1062,
        'Containers',
        'https://onlinejudge.org/external/10/1062.pdf',
        ''
    ), (
        964,
        1063,
        'Marble Game',
        'https://onlinejudge.org/external/10/1063.pdf',
        ''
    ), (
        965,
        1064,
        'Network',
        'https://onlinejudge.org/external/10/1064.pdf',
        ''
    ), (
        966,
        1065,
        'Raising the Roof',
        'https://onlinejudge.org/external/10/1065.pdf',
        ''
    ), (
        967,
        1066,
        'Problem: Water Tanks',
        'https://onlinejudge.org/external/10/1066.pdf',
        ''
    ), (
        968,
        1067,
        'Tunnels',
        'https://onlinejudge.org/external/10/1067.pdf',
        ''
    ), (
        969,
        1068,
        'Air Conditioning Machinery',
        'https://onlinejudge.org/external/10/1068.pdf',
        ''
    ), (
        970,
        1069,
        'Always an integer',
        'https://onlinejudge.org/external/10/1069.pdf',
        ''
    ), (
        971,
        1070,
        'Conveyor Belt',
        'https://onlinejudge.org/external/10/1070.pdf',
        ''
    ), (
        972,
        1071,
        'The Hare and the Hounds',
        'https://onlinejudge.org/external/10/1071.pdf',
        ''
    ), (
        973,
        1072,
        'Huffman Codes',
        'https://onlinejudge.org/external/10/1072.pdf',
        ''
    ), (
        974,
        1073,
        'Glenbow Museum',
        'https://onlinejudge.org/external/10/1073.pdf',
        ''
    ), (
        975,
        1074,
        'Net Loss',
        'https://onlinejudge.org/external/10/1074.pdf',
        ''
    ), (
        976,
        1075,
        'Painter',
        'https://onlinejudge.org/external/10/1075.pdf',
        ''
    ), (
        977,
        1076,
        'Password Suspects',
        'https://onlinejudge.org/external/10/1076.pdf',
        ''
    ), (
        978,
        1077,
        'The Sky is the Limit',
        'https://onlinejudge.org/external/10/1077.pdf',
        ''
    ), (
        979,
        1078,
        'Steam Roller',
        'https://onlinejudge.org/external/10/1078.pdf',
        ''
    ), (
        980,
        1079,
        'A Careful Approach',
        'https://onlinejudge.org/external/10/1079.pdf',
        ''
    ), (
        981,
        1080,
        'My Bad',
        'https://onlinejudge.org/external/10/1080.pdf',
        ''
    ), (
        982,
        1081,
        'The Return of Carl',
        'https://onlinejudge.org/external/10/1081.pdf',
        ''
    ), (
        983,
        1082,
        'Conduit Packing',
        'https://onlinejudge.org/external/10/1082.pdf',
        ''
    ), (
        984,
        1083,
        'Fare and Balanced',
        'https://onlinejudge.org/external/10/1083.pdf',
        ''
    ), (
        985,
        1084,
        'Deer-Proof Fence',
        'https://onlinejudge.org/external/10/1084.pdf',
        ''
    ), (
        986,
        1085,
        'House of Cards',
        'https://onlinejudge.org/external/10/1085.pdf',
        ''
    ), (
        987,
        1086,
        'The Ministers\' Major Mess',
        'https://onlinejudge.org/external/10/1086.pdf',
        ''
    ), (
        988,
        1087,
        'Struts and Springs',
        'https://onlinejudge.org/external/10/1087.pdf',
        ''
    ), (
        989,
        1088,
        'Subway Timing',
        'https://onlinejudge.org/external/10/1088.pdf',
        ''
    ), (
        990,
        1089,
        'Suffix-Replacement Grammars',
        'https://onlinejudge.org/external/10/1089.pdf',
        ''
    ), (
        991,
        1090,
        'APL Lives!',
        'https://onlinejudge.org/external/10/1090.pdf',
        ''
    ), (
        992,
        1091,
        'Barcodes',
        'https://onlinejudge.org/external/10/1091.pdf',
        ''
    ), (
        993,
        1092,
        'Tracking Bio-bots',
        'https://onlinejudge.org/external/10/1092.pdf',
        ''
    ), (
        994,
        1093,
        'Castles',
        'https://onlinejudge.org/external/10/1093.pdf',
        ''
    ), (
        995,
        1094,
        'Channel',
        'https://onlinejudge.org/external/10/1094.pdf',
        ''
    ), (
        996,
        1095,
        'Contour Mapping',
        'https://onlinejudge.org/external/10/1095.pdf',
        ''
    ), (
        997,
        1096,
        'The Islands',
        'https://onlinejudge.org/external/10/1096.pdf',
        ''
    ), (
        998,
        1097,
        'Rain',
        'https://onlinejudge.org/external/10/1097.pdf',
        ''
    ), (
        999,
        1098,
        'Robots on Ice',
        'https://onlinejudge.org/external/10/1098.pdf',
        ''
    ), (
        1000,
        1099,
        'Sharing Chocolate',
        'https://onlinejudge.org/external/10/1099.pdf',
        ''
    ), (
        1001,
        1100,
        'Paperweight',
        'https://onlinejudge.org/external/11/1100.pdf',
        ''
    ), (
        1002,
        1101,
        'To Add or to Multiply',
        'https://onlinejudge.org/external/11/1101.pdf',
        '4'
    ), (
        1003,
        1102,
        'Affine Mess',
        'https://onlinejudge.org/external/11/1102.pdf',
        ''
    ), (
        1004,
        1103,
        'Ancient Messages',
        'https://onlinejudge.org/external/11/1103.pdf',
        ''
    ), (
        1005,
        1104,
        'Chips Challenge',
        'https://onlinejudge.org/external/11/1104.pdf',
        ''
    ), (
        1006,
        1105,
        'Coffee Central',
        'https://onlinejudge.org/external/11/1105.pdf',
        ''
    ), (
        1007,
        1106,
        'Machine Works',
        'https://onlinejudge.org/external/11/1106.pdf',
        ''
    ), (
        1008,
        1107,
        'Magic Sticks',
        'https://onlinejudge.org/external/11/1107.pdf',
        ''
    ), (
        1009,
        1108,
        'Mining Your Own Business',
        'https://onlinejudge.org/external/11/1108.pdf',
        ''
    ), (
        1010,
        1109,
        'Mummy Madness',
        'https://onlinejudge.org/external/11/1109.pdf',
        ''
    ), (
        1011,
        1110,
        'Pyramids',
        'https://onlinejudge.org/external/11/1110.pdf',
        ''
    ), (
        1012,
        1111,
        'Trash Removal',
        'https://onlinejudge.org/external/11/1111.pdf',
        ''
    ), (
        1013,
        1112,
        'Mice and Maze',
        'https://onlinejudge.org/external/11/1112.pdf',
        ''
    ), (
        1014,
        1113,
        'Multiple Morse Matches',
        'https://onlinejudge.org/external/11/1113.pdf',
        ''
    ), (
        1015,
        1114,
        'Maya Calendar',
        'https://onlinejudge.org/external/11/1114.pdf',
        ''
    ), (
        1016,
        1115,
        'Water Shortage',
        'https://onlinejudge.org/external/11/1115.pdf',
        ''
    ), (
        1017,
        1116,
        'Puzzle',
        'https://onlinejudge.org/external/11/1116.pdf',
        ''
    ), (
        1018,
        1117,
        'Reliable Programs',
        'https://onlinejudge.org/external/11/1117.pdf',
        ''
    ), (
        1019,
        1118,
        'Binary Stirling Numbers',
        'https://onlinejudge.org/external/11/1118.pdf',
        ''
    ), (
        1020,
        1119,
        'Project File Dependencies',
        'https://onlinejudge.org/external/11/1119.pdf',
        ''
    ), (
        1021,
        1120,
        'No Change',
        'https://onlinejudge.org/external/11/1120.pdf',
        ''
    ), (
        1022,
        1121,
        'Subsequence',
        'https://onlinejudge.org/external/11/1121.pdf',
        ''
    ), (
        1023,
        1122,
        'Left Labyrinths',
        'https://onlinejudge.org/external/11/1122.pdf',
        ''
    ), (
        1024,
        1123,
        'Crazy Search',
        'https://onlinejudge.org/external/11/1123.pdf',
        ''
    ), (
        1025,
        1124,
        'Celebrity jeopardy',
        'https://onlinejudge.org/external/11/1124.pdf',
        ''
    ), (
        1026,
        1125,
        'Sherlock Holmes',
        'https://onlinejudge.org/external/11/1125.pdf',
        ''
    ), (
        1027,
        1126,
        'Payment System',
        'https://onlinejudge.org/external/11/1126.pdf',
        ''
    ), (
        1028,
        1127,
        'Word Puzzles',
        'https://onlinejudge.org/external/11/1127.pdf',
        ''
    ), (
        1029,
        1128,
        'Water Treatment Plants',
        'https://onlinejudge.org/external/11/1128.pdf',
        ''
    ), (
        1030,
        1129,
        'Stargates',
        'https://onlinejudge.org/external/11/1129.pdf',
        ''
    ), (
        1031,
        1130,
        'Men at work',
        'https://onlinejudge.org/external/11/1130.pdf',
        ''
    ), (
        1032,
        1131,
        'Square dance',
        'https://onlinejudge.org/external/11/1131.pdf',
        ''
    ), (
        1033,
        1132,
        'Football',
        'https://onlinejudge.org/external/11/1132.pdf',
        ''
    ), (
        1034,
        1133,
        'Rent your airplane and make money',
        'https://onlinejudge.org/external/11/1133.pdf',
        ''
    ), (
        1035,
        1134,
        'Who\'s next?',
        'https://onlinejudge.org/external/11/1134.pdf',
        ''
    ), (
        1036,
        1135,
        'Computer',
        'https://onlinejudge.org/external/11/1135.pdf',
        ''
    ), (
        1037,
        1136,
        'Help R2-D2!',
        'https://onlinejudge.org/external/11/1136.pdf',
        ''
    ), (
        1038,
        1137,
        'Phony primes',
        'https://onlinejudge.org/external/11/1137.pdf',
        ''
    ), (
        1039,
        1138,
        'Roof',
        'https://onlinejudge.org/external/11/1138.pdf',
        ''
    ), (
        1040,
        1139,
        'Stormy Versailles',
        'https://onlinejudge.org/external/11/1139.pdf',
        ''
    ), (
        1041,
        1140,
        'Charles Frédéric Gros',
        'https://onlinejudge.org/external/11/1140.pdf',
        ''
    ), (
        1042,
        1141,
        'Count wireless Links',
        'https://onlinejudge.org/external/11/1141.pdf',
        ''
    ), (
        1043,
        1142,
        'Fighting the Heat',
        'https://onlinejudge.org/external/11/1142.pdf',
        ''
    ), (
        1044,
        1143,
        'Fighting the Heat II',
        'https://onlinejudge.org/external/11/1143.pdf',
        ''
    ), (
        1045,
        1144,
        'Find the Walls',
        'https://onlinejudge.org/external/11/1144.pdf',
        ''
    ), (
        1046,
        1145,
        'War',
        'https://onlinejudge.org/external/11/1145.pdf',
        ''
    ), (
        1047,
        1146,
        'Now or later',
        'https://onlinejudge.org/external/11/1146.pdf',
        ''
    ), (
        1048,
        1147,
        'Crime',
        'https://onlinejudge.org/external/11/1147.pdf',
        ''
    ), (
        1049,
        1148,
        'The mysterious X network',
        'https://onlinejudge.org/external/11/1148.pdf',
        ''
    ), (
        1050,
        1149,
        'Bin Packing',
        'https://onlinejudge.org/external/11/1149.pdf',
        ''
    ), (
        1051,
        1150,
        'On Storing Clothes',
        'https://onlinejudge.org/external/11/1150.pdf',
        ''
    ), (
        1052,
        1151,
        'Buy or Build',
        'https://onlinejudge.org/external/11/1151.pdf',
        ''
    ), (
        1053,
        1152,
        '4 Values whose Sum is 0',
        'https://onlinejudge.org/external/11/1152.pdf',
        ''
    ), (
        1054,
        1153,
        'Keep the Customer Satisfied',
        'https://onlinejudge.org/external/11/1153.pdf',
        ''
    ), (
        1055,
        1154,
        'UFO Cubes in Roswell',
        'https://onlinejudge.org/external/11/1154.pdf',
        ''
    ), (
        1056,
        1155,
        'Black Box',
        'https://onlinejudge.org/external/11/1155.pdf',
        ''
    ), (
        1057,
        1156,
        'Pixel Shuffle',
        'https://onlinejudge.org/external/11/1156.pdf',
        ''
    ), (
        1058,
        1157,
        'Consecutive ones',
        'https://onlinejudge.org/external/11/1157.pdf',
        ''
    ), (
        1059,
        1158,
        'CubesSquared',
        'https://onlinejudge.org/external/11/1158.pdf',
        ''
    ), (
        1060,
        1159,
        'BlindFold',
        'https://onlinejudge.org/external/11/1159.pdf',
        ''
    ), (
        1061,
        1160,
        'X-Plosives',
        'https://onlinejudge.org/external/11/1160.pdf',
        ''
    ), (
        1062,
        1161,
        'Objective: Berlin',
        'https://onlinejudge.org/external/11/1161.pdf',
        ''
    ), (
        1063,
        1162,
        'Transcript',
        'https://onlinejudge.org/external/11/1162.pdf',
        ''
    ), (
        1064,
        1163,
        'The Right Tip',
        'https://onlinejudge.org/external/11/1163.pdf',
        ''
    ), (
        1065,
        1164,
        'Booby Traps',
        'https://onlinejudge.org/external/11/1164.pdf',
        ''
    ), (
        1066,
        1165,
        'Fire Lane',
        'https://onlinejudge.org/external/11/1165.pdf',
        ''
    ), (
        1067,
        1166,
        'Gap',
        'https://onlinejudge.org/external/11/1166.pdf',
        ''
    ), (
        1068,
        1167,
        'BEATBIT',
        'https://onlinejudge.org/external/11/1167.pdf',
        ''
    ), (
        1069,
        1168,
        'Prester John',
        'https://onlinejudge.org/external/11/1168.pdf',
        ''
    ), (
        1070,
        1169,
        'Robotruck',
        'https://onlinejudge.org/external/11/1169.pdf',
        ''
    ), (
        1071,
        1170,
        'Jumping Hero',
        'https://onlinejudge.org/external/11/1170.pdf',
        ''
    ), (
        1072,
        1171,
        'Board Games',
        'https://onlinejudge.org/external/11/1171.pdf',
        ''
    ), (
        1073,
        1172,
        'The Bridges of Kolsberg',
        'https://onlinejudge.org/external/11/1172.pdf',
        ''
    ), (
        1074,
        1173,
        'The Finest Chef',
        'https://onlinejudge.org/external/11/1173.pdf',
        ''
    ), (
        1075,
        1174,
        'IP-TV',
        'https://onlinejudge.org/external/11/1174.pdf',
        ''
    ), (
        1076,
        1175,
        'Ladies\' Choice',
        'https://onlinejudge.org/external/11/1175.pdf',
        ''
    ), (
        1077,
        1176,
        'A Benevolent Josephus',
        'https://onlinejudge.org/external/11/1176.pdf',
        ''
    ), (
        1078,
        1177,
        'A General Recurrence Relation',
        'https://onlinejudge.org/external/11/1177.pdf',
        ''
    ), (
        1079,
        1178,
        'The Juice Shop',
        'https://onlinejudge.org/external/11/1178.pdf',
        ''
    ), (
        1080,
        1179,
        'Minimal Cover of Prime Implicants',
        'https://onlinejudge.org/external/11/1179.pdf',
        ''
    ), (
        1081,
        1180,
        'Perfect Numbers',
        'https://onlinejudge.org/external/11/1180.pdf',
        ''
    ), (
        1082,
        1181,
        'Rubik\'s Cube',
        'https://onlinejudge.org/external/11/1181.pdf',
        ''
    ), (
        1083,
        1182,
        'Sequence Alignment',
        'https://onlinejudge.org/external/11/1182.pdf',
        ''
    ), (
        1084,
        1183,
        'Turn All the Lights Off',
        'https://onlinejudge.org/external/11/1183.pdf',
        ''
    ), (
        1085,
        1184,
        'Air Raid',
        'https://onlinejudge.org/external/11/1184.pdf',
        ''
    ), (
        1086,
        1185,
        'Big Number',
        'https://onlinejudge.org/external/11/1185.pdf',
        ''
    ), (
        1087,
        1186,
        'Chat Rooms',
        'https://onlinejudge.org/external/11/1186.pdf',
        ''
    ), (
        1088,
        1187,
        'Diamonds',
        'https://onlinejudge.org/external/11/1187.pdf',
        ''
    ), (
        1089,
        1188,
        'Enigmatic Travel',
        'https://onlinejudge.org/external/11/1188.pdf',
        ''
    ), (
        1090,
        1189,
        'Find The Multiple',
        'https://onlinejudge.org/external/11/1189.pdf',
        ''
    ), (
        1091,
        1190,
        'Get Them All',
        'https://onlinejudge.org/external/11/1190.pdf',
        ''
    ), (
        1092,
        1191,
        'Hermes\' Colony',
        'https://onlinejudge.org/external/11/1191.pdf',
        ''
    ), (
        1093,
        1192,
        'Searching Sequence Database in Molecular Biology',
        'https://onlinejudge.org/external/11/1192.pdf',
        ''
    ), (
        1094,
        1193,
        'Radar Installation',
        'https://onlinejudge.org/external/11/1193.pdf',
        ''
    ), (
        1095,
        1194,
        'Machine Schedule',
        'https://onlinejudge.org/external/11/1194.pdf',
        ''
    ), (
        1096,
        1195,
        'Calling Extraterrestrial Intelligence Again',
        'https://onlinejudge.org/external/11/1195.pdf',
        ''
    ), (
        1097,
        1196,
        'Tiling Up Blocks',
        'https://onlinejudge.org/external/11/1196.pdf',
        ''
    ), (
        1098,
        1197,
        'The Suspects',
        'https://onlinejudge.org/external/11/1197.pdf',
        ''
    ), (
        1099,
        1198,
        'The Geodetic Set Problem',
        'https://onlinejudge.org/external/11/1198.pdf',
        ''
    ), (
        1100,
        1199,
        'Elevator Stopping Plan',
        'https://onlinejudge.org/external/11/1199.pdf',
        ''
    ), (
        1101,
        1200,
        'A DP Problem',
        'https://onlinejudge.org/external/12/1200.pdf',
        '2'
    ), (
        1102,
        1201,
        'Taxi Cab Scheme',
        'https://onlinejudge.org/external/12/1201.pdf',
        ''
    ), (
        1103,
        1202,
        'Finding Nemo',
        'https://onlinejudge.org/external/12/1202.pdf',
        ''
    ), (
        1104,
        1203,
        'Argus',
        'https://onlinejudge.org/external/12/1203.pdf',
        ''
    ), (
        1105,
        1204,
        'Fun Game',
        'https://onlinejudge.org/external/12/1204.pdf',
        ''
    ), (
        1106,
        1205,
        'Color a Tree',
        'https://onlinejudge.org/external/12/1205.pdf',
        ''
    ), (
        1107,
        1206,
        'Boundary Points',
        'https://onlinejudge.org/external/12/1206.pdf',
        ''
    ), (
        1108,
        1207,
        'AGTC',
        'https://onlinejudge.org/external/12/1207.pdf',
        ''
    ), (
        1109,
        1208,
        'Oreon',
        'https://onlinejudge.org/external/12/1208.pdf',
        '3'
    ), (
        1110,
        1209,
        'Wordfish',
        'https://onlinejudge.org/external/12/1209.pdf',
        ''
    ), (
        1111,
        1210,
        'Sum of Consecutive Prime Numbers',
        'https://onlinejudge.org/external/12/1210.pdf',
        '2'
    ), (
        1112,
        1211,
        'Atomic Car Race',
        'https://onlinejudge.org/external/12/1211.pdf',
        ''
    ), (
        1113,
        1212,
        'Duopoly',
        'https://onlinejudge.org/external/12/1212.pdf',
        ''
    ), (
        1114,
        1213,
        'Sum of Different Primes',
        'https://onlinejudge.org/external/12/1213.pdf',
        ''
    ), (
        1115,
        1214,
        'Manhattan Wiring',
        'https://onlinejudge.org/external/12/1214.pdf',
        ''
    ), (
        1116,
        1215,
        'String Cutting',
        'https://onlinejudge.org/external/12/1215.pdf',
        ''
    ), (
        1117,
        1216,
        'The Bug Sensor Problem',
        'https://onlinejudge.org/external/12/1216.pdf',
        ''
    ), (
        1118,
        1217,
        'Route Planning',
        'https://onlinejudge.org/external/12/1217.pdf',
        ''
    ), (
        1119,
        1218,
        'Perfect Service',
        'https://onlinejudge.org/external/12/1218.pdf',
        ''
    ), (
        1120,
        1219,
        'Team Arrangement',
        'https://onlinejudge.org/external/12/1219.pdf',
        ''
    ), (
        1121,
        1220,
        'Party at Hali-Bula',
        'https://onlinejudge.org/external/12/1220.pdf',
        ''
    ), (
        1122,
        1221,
        'Against Mammoths',
        'https://onlinejudge.org/external/12/1221.pdf',
        ''
    ), (
        1123,
        1222,
        'Bribing FIPA',
        'https://onlinejudge.org/external/12/1222.pdf',
        ''
    ), (
        1124,
        1223,
        'Editor',
        'https://onlinejudge.org/external/12/1223.pdf',
        ''
    ), (
        1125,
        1224,
        'Tile Code',
        'https://onlinejudge.org/external/12/1224.pdf',
        ''
    ), (
        1126,
        1225,
        'Digit Counting',
        'https://onlinejudge.org/external/12/1225.pdf',
        '1'
    ), (
        1127,
        1226,
        'Numerical surprises',
        'https://onlinejudge.org/external/12/1226.pdf',
        ''
    ), (
        1128,
        1227,
        'The longest constant gene',
        'https://onlinejudge.org/external/12/1227.pdf',
        ''
    ), (
        1129,
        1228,
        'Integer Transmission',
        'https://onlinejudge.org/external/12/1228.pdf',
        ''
    ), (
        1130,
        1229,
        'Sub-dictionary',
        'https://onlinejudge.org/external/12/1229.pdf',
        ''
    ), (
        1131,
        1230,
        'MODEX',
        'https://onlinejudge.org/external/12/1230.pdf',
        ''
    ), (
        1132,
        1231,
        'ACORN',
        'https://onlinejudge.org/external/12/1231.pdf',
        ''
    ), (
        1133,
        1232,
        'SKYLINE',
        'https://onlinejudge.org/external/12/1232.pdf',
        ''
    ), (
        1134,
        1233,
        'USHER',
        'https://onlinejudge.org/external/12/1233.pdf',
        ''
    ), (
        1135,
        1234,
        'RACING',
        'https://onlinejudge.org/external/12/1234.pdf',
        ''
    ), (
        1136,
        1235,
        'Anti Brute Force Lock',
        'https://onlinejudge.org/external/12/1235.pdf',
        ''
    ), (
        1137,
        1236,
        'Disjoint Paths',
        'https://onlinejudge.org/external/12/1236.pdf',
        ''
    ), (
        1138,
        1237,
        'Expert Enough?',
        'https://onlinejudge.org/external/12/1237.pdf',
        '1'
    ), (
        1139,
        1238,
        'Free Parentheses',
        'https://onlinejudge.org/external/12/1238.pdf',
        ''
    ), (
        1140,
        1239,
        'Greatest K-Palindrome Substring',
        'https://onlinejudge.org/external/12/1239.pdf',
        ''
    ), (
        1141,
        1240,
        'ICPC Team Strategy',
        'https://onlinejudge.org/external/12/1240.pdf',
        ''
    ), (
        1142,
        1241,
        'Jollybee Tournament',
        'https://onlinejudge.org/external/12/1241.pdf',
        ''
    ), (
        1143,
        1242,
        'Necklace',
        'https://onlinejudge.org/external/12/1242.pdf',
        ''
    ), (
        1144,
        1243,
        'Polynomial-time Reductions',
        'https://onlinejudge.org/external/12/1243.pdf',
        ''
    ), (
        1145,
        1244,
        'Palindromic paths',
        'https://onlinejudge.org/external/12/1244.pdf',
        ''
    ), (
        1146,
        1245,
        'Pile it down',
        'https://onlinejudge.org/external/12/1245.pdf',
        ''
    ), (
        1147,
        1246,
        'Find Terrorists',
        'https://onlinejudge.org/external/12/1246.pdf',
        ''
    ), (
        1148,
        1247,
        'Interstar Transport',
        'https://onlinejudge.org/external/12/1247.pdf',
        ''
    ), (
        1149,
        1248,
        'Inventory',
        'https://onlinejudge.org/external/12/1248.pdf',
        ''
    ), (
        1150,
        1249,
        'Euclid',
        'https://onlinejudge.org/external/12/1249.pdf',
        ''
    ), (
        1151,
        1250,
        'Robot Challenge',
        'https://onlinejudge.org/external/12/1250.pdf',
        ''
    ), (
        1152,
        1251,
        'Repeated Substitution with Sed',
        'https://onlinejudge.org/external/12/1251.pdf',
        ''
    ), (
        1153,
        1252,
        'Twenty Questions',
        'https://onlinejudge.org/external/12/1252.pdf',
        ''
    ), (
        1154,
        1253,
        'Infected Land',
        'https://onlinejudge.org/external/12/1253.pdf',
        ''
    ), (
        1155,
        1254,
        'Top 10',
        'https://onlinejudge.org/external/12/1254.pdf',
        ''
    ), (
        1156,
        1255,
        'Airplane Parking',
        'https://onlinejudge.org/external/12/1255.pdf',
        ''
    ), (
        1157,
        1256,
        'Rating Hazard',
        'https://onlinejudge.org/external/12/1256.pdf',
        ''
    ), (
        1158,
        1257,
        'Your Ways',
        'https://onlinejudge.org/external/12/1257.pdf',
        ''
    ), (
        1159,
        1258,
        'Nowhere Money',
        'https://onlinejudge.org/external/12/1258.pdf',
        ''
    ), (
        1160,
        1259,
        'Highway Patrol',
        'https://onlinejudge.org/external/12/1259.pdf',
        ''
    ), (
        1161,
        1260,
        'Sales',
        'https://onlinejudge.org/external/12/1260.pdf',
        ''
    ), (
        1162,
        1261,
        'String Popping',
        'https://onlinejudge.org/external/12/1261.pdf',
        ''
    ), (
        1163,
        1262,
        'Password',
        'https://onlinejudge.org/external/12/1262.pdf',
        '2'
    ), (
        1164,
        1263,
        'Mines',
        'https://onlinejudge.org/external/12/1263.pdf',
        ''
    ), (
        1165,
        1264,
        'Binary Search Tree',
        'https://onlinejudge.org/external/12/1264.pdf',
        ''
    ), (
        1166,
        1265,
        'Tour Belt',
        'https://onlinejudge.org/external/12/1265.pdf',
        ''
    ), (
        1167,
        1266,
        'Magic Square',
        'https://onlinejudge.org/external/12/1266.pdf',
        ''
    ), (
        1168,
        1267,
        'Network',
        'https://onlinejudge.org/external/12/1267.pdf',
        ''
    ), (
        1169,
        1268,
        'Clues',
        'https://onlinejudge.org/external/12/1268.pdf',
        ''
    ), (
        1170,
        1269,
        'In-circles Again',
        'https://onlinejudge.org/external/12/1269.pdf',
        ''
    ), (
        1171,
        1270,
        'Paint the Map',
        'https://onlinejudge.org/external/12/1270.pdf',
        ''
    ), (
        1172,
        1271,
        'Bangle',
        'https://onlinejudge.org/external/12/1271.pdf',
        ''
    ), (
        1173,
        1272,
        'Circle Network',
        'https://onlinejudge.org/external/12/1272.pdf',
        ''
    ), (
        1174,
        1273,
        'Weiqi',
        'https://onlinejudge.org/external/12/1273.pdf',
        ''
    ), (
        1175,
        1274,
        'Color Ropes',
        'https://onlinejudge.org/external/12/1274.pdf',
        ''
    ), (
        1176,
        1275,
        'The Revolution of the Ants',
        'https://onlinejudge.org/external/12/1275.pdf',
        ''
    ), (
        1177,
        1276,
        'Game Fan',
        'https://onlinejudge.org/external/12/1276.pdf',
        ''
    ), (
        1178,
        1277,
        'How Many Days Are There',
        'https://onlinejudge.org/external/12/1277.pdf',
        ''
    ), (
        1179,
        1278,
        'Princess and Hero',
        'https://onlinejudge.org/external/12/1278.pdf',
        ''
    ), (
        1180,
        1279,
        'Asteroid Rangers',
        'https://onlinejudge.org/external/12/1279.pdf',
        ''
    ), (
        1181,
        1280,
        'Curvy Little Bottles',
        'https://onlinejudge.org/external/12/1280.pdf',
        ''
    ), (
        1182,
        1281,
        'Bus Tour',
        'https://onlinejudge.org/external/12/1281.pdf',
        ''
    ), (
        1183,
        1282,
        'Fibonacci Words',
        'https://onlinejudge.org/external/12/1282.pdf',
        ''
    ), (
        1184,
        1283,
        'Infiltration',
        'https://onlinejudge.org/external/12/1283.pdf',
        ''
    ), (
        1185,
        1284,
        'Keys',
        'https://onlinejudge.org/external/12/1284.pdf',
        ''
    ), (
        1186,
        1285,
        'Minimum Cost Flow',
        'https://onlinejudge.org/external/12/1285.pdf',
        ''
    ), (
        1187,
        1286,
        'Room Service',
        'https://onlinejudge.org/external/12/1286.pdf',
        ''
    ), (
        1188,
        1287,
        'A Safe Bet',
        'https://onlinejudge.org/external/12/1287.pdf',
        ''
    ), (
        1189,
        1288,
        'Shortest Flight Path',
        'https://onlinejudge.org/external/12/1288.pdf',
        ''
    ), (
        1190,
        1289,
        'Stacking Plates',
        'https://onlinejudge.org/external/12/1289.pdf',
        ''
    ), (
        1191,
        1290,
        'Takeover Wars',
        'https://onlinejudge.org/external/12/1290.pdf',
        ''
    ), (
        1192,
        1291,
        'Dance Dance Revolution',
        'https://onlinejudge.org/external/12/1291.pdf',
        ''
    ), (
        1193,
        1292,
        'Strategic game',
        'https://onlinejudge.org/external/12/1292.pdf',
        ''
    ), (
        1194,
        1293,
        'Symbolic Derivation',
        'https://onlinejudge.org/external/12/1293.pdf',
        ''
    ), (
        1195,
        1294,
        'Mini-Spreadsheet',
        'https://onlinejudge.org/external/12/1294.pdf',
        ''
    ), (
        1196,
        1295,
        'Houses Divided',
        'https://onlinejudge.org/external/12/1295.pdf',
        ''
    ), (
        1197,
        1296,
        'Hotline',
        'https://onlinejudge.org/external/12/1296.pdf',
        ''
    ), (
        1198,
        1297,
        'The Minimum Number of Rooks',
        'https://onlinejudge.org/external/12/1297.pdf',
        ''
    ), (
        1199,
        1298,
        'Triathlon',
        'https://onlinejudge.org/external/12/1298.pdf',
        ''
    ), (
        1200,
        1299,
        'Frontier',
        'https://onlinejudge.org/external/12/1299.pdf',
        ''
    ), (
        1201,
        1300,
        'Parallel Expectations',
        'https://onlinejudge.org/external/13/1300.pdf',
        ''
    ), (
        1202,
        1301,
        'Fishnet',
        'https://onlinejudge.org/external/13/1301.pdf',
        ''
    ), (
        1203,
        1302,
        'Gnome Tetravex',
        'https://onlinejudge.org/external/13/1302.pdf',
        ''
    ), (
        1204,
        1303,
        'Wall',
        'https://onlinejudge.org/external/13/1303.pdf',
        ''
    ), (
        1205,
        1304,
        'Art Gallery',
        'https://onlinejudge.org/external/13/1304.pdf',
        ''
    ), (
        1206,
        1305,
        'Chocolate',
        'https://onlinejudge.org/external/13/1305.pdf',
        ''
    ), (
        1207,
        1306,
        'The K-League',
        'https://onlinejudge.org/external/13/1306.pdf',
        ''
    ), (
        1208,
        1307,
        'Equals are Equals',
        'https://onlinejudge.org/external/13/1307.pdf',
        ''
    ), (
        1209,
        1308,
        'Viva Confetti',
        'https://onlinejudge.org/external/13/1308.pdf',
        ''
    ), (
        1210,
        1309,
        'Sudoku',
        'https://onlinejudge.org/external/13/1309.pdf',
        ''
    ), (
        1211,
        1310,
        'One-way traffic',
        'https://onlinejudge.org/external/13/1310.pdf',
        ''
    ), (
        1212,
        1311,
        'Servers',
        'https://onlinejudge.org/external/13/1311.pdf',
        ''
    ), (
        1213,
        1312,
        'Cricket Field',
        'https://onlinejudge.org/external/13/1312.pdf',
        ''
    ), (
        1214,
        1313,
        'Ghost Busters',
        'https://onlinejudge.org/external/13/1313.pdf',
        ''
    ), (
        1215,
        1314,
        'Hidden Password',
        'https://onlinejudge.org/external/13/1314.pdf',
        ''
    ), (
        1216,
        1315,
        'Crazy tea party',
        'https://onlinejudge.org/external/13/1315.pdf',
        ''
    ), (
        1217,
        1316,
        'Supermarket',
        'https://onlinejudge.org/external/13/1316.pdf',
        '2'
    ), (
        1218,
        1317,
        'Concert Hall Scheduling',
        'https://onlinejudge.org/external/13/1317.pdf',
        ''
    ), (
        1219,
        1318,
        'Monster Trap',
        'https://onlinejudge.org/external/13/1318.pdf',
        ''
    ), (
        1220,
        1319,
        'Maximum',
        'https://onlinejudge.org/external/13/1319.pdf',
        ''
    ), (
        1221,
        1320,
        'Bundling',
        'https://onlinejudge.org/external/13/1320.pdf',
        ''
    ), (
        1222,
        1321,
        'Dice contest',
        'https://onlinejudge.org/external/13/1321.pdf',
        ''
    ), (
        1223,
        1322,
        'Minimizing Maximizer',
        'https://onlinejudge.org/external/13/1322.pdf',
        ''
    ), (
        1224,
        1323,
        'Vivian\'s Problem',
        'https://onlinejudge.org/external/13/1323.pdf',
        ''
    ), (
        1225,
        1324,
        'Bring Them There',
        'https://onlinejudge.org/external/13/1324.pdf',
        ''
    ), (
        1226,
        1325,
        'Hypertransmission',
        'https://onlinejudge.org/external/13/1325.pdf',
        ''
    ), (
        1227,
        1326,
        'Jurassic Remains',
        'https://onlinejudge.org/external/13/1326.pdf',
        ''
    ), (
        1228,
        1327,
        'King\'s Quest',
        'https://onlinejudge.org/external/13/1327.pdf',
        ''
    ), (
        1229,
        1328,
        'Period',
        'https://onlinejudge.org/external/13/1328.pdf',
        ''
    ), (
        1230,
        1329,
        'Corporative Network',
        'https://onlinejudge.org/external/13/1329.pdf',
        ''
    ), (
        1231,
        1330,
        'City Game',
        'https://onlinejudge.org/external/13/1330.pdf',
        ''
    ), (
        1232,
        1331,
        'Minimax Triangulation',
        'https://onlinejudge.org/external/13/1331.pdf',
        ''
    ), (
        1233,
        1332,
        'Kid\'s Problem',
        'https://onlinejudge.org/external/13/1332.pdf',
        ''
    ), (
        1234,
        1333,
        'Model Rocket Height',
        'https://onlinejudge.org/external/13/1333.pdf',
        ''
    ), (
        1235,
        1334,
        'Art of War',
        'https://onlinejudge.org/external/13/1334.pdf',
        ''
    ), (
        1236,
        1335,
        'Beijing Guards',
        'https://onlinejudge.org/external/13/1335.pdf',
        ''
    ), (
        1237,
        1336,
        'Fixing the Great Wall',
        'https://onlinejudge.org/external/13/1336.pdf',
        ''
    ), (
        1238,
        1337,
        'Inherit the Spheres',
        'https://onlinejudge.org/external/13/1337.pdf',
        ''
    ), (
        1239,
        1338,
        'Crossing Prisms',
        'https://onlinejudge.org/external/13/1338.pdf',
        ''
    ), (
        1240,
        1339,
        'Ancient Cipher',
        'https://onlinejudge.org/external/13/1339.pdf',
        ''
    ), (
        1241,
        1340,
        'Find the Border',
        'https://onlinejudge.org/external/13/1340.pdf',
        ''
    ), (
        1242,
        1341,
        'Different Digits',
        'https://onlinejudge.org/external/13/1341.pdf',
        ''
    ), (
        1243,
        1342,
        'That Nice Euler Circuit',
        'https://onlinejudge.org/external/13/1342.pdf',
        ''
    ), (
        1244,
        1343,
        'The Rotation Game',
        'https://onlinejudge.org/external/13/1343.pdf',
        ''
    ), (
        1245,
        1344,
        'Tian Ji -- The Horse Racing',
        'https://onlinejudge.org/external/13/1344.pdf',
        ''
    ), (
        1246,
        1345,
        'Jamie\'s Contact Groups',
        'https://onlinejudge.org/external/13/1345.pdf',
        ''
    ), (
        1247,
        1346,
        'Songs',
        'https://onlinejudge.org/external/13/1346.pdf',
        ''
    ), (
        1248,
        1347,
        'Tour',
        'https://onlinejudge.org/external/13/1347.pdf',
        ''
    ), (
        1249,
        1348,
        'Tomato Automata',
        'https://onlinejudge.org/external/13/1348.pdf',
        ''
    ), (
        1250,
        1349,
        'Optimal Bus Route Design',
        'https://onlinejudge.org/external/13/1349.pdf',
        ''
    ), (
        1251,
        1350,
        'Pinary',
        'https://onlinejudge.org/external/13/1350.pdf',
        ''
    ), (
        1252,
        1351,
        'String Compression',
        'https://onlinejudge.org/external/13/1351.pdf',
        ''
    ), (
        1253,
        1352,
        'Colored Cubes',
        'https://onlinejudge.org/external/13/1352.pdf',
        ''
    ), (
        1254,
        1353,
        'Organize Your Train',
        'https://onlinejudge.org/external/13/1353.pdf',
        ''
    ), (
        1255,
        1354,
        'Mobile Computing',
        'https://onlinejudge.org/external/13/1354.pdf',
        ''
    ), (
        1256,
        1355,
        'Bingo',
        'https://onlinejudge.org/external/13/1355.pdf',
        ''
    ), (
        1257,
        1356,
        'Bridge',
        'https://onlinejudge.org/external/13/1356.pdf',
        ''
    ), (
        1258,
        1357,
        'Cells',
        'https://onlinejudge.org/external/13/1357.pdf',
        ''
    ), (
        1259,
        1358,
        'Generator',
        'https://onlinejudge.org/external/13/1358.pdf',
        ''
    ), (
        1260,
        1359,
        'Hills',
        'https://onlinejudge.org/external/13/1359.pdf',
        ''
    ), (
        1261,
        1360,
        'Model Rocket Height',
        'https://onlinejudge.org/external/13/1360.pdf',
        ''
    ), (
        1262,
        1361,
        'Cactus',
        'https://onlinejudge.org/external/13/1361.pdf',
        ''
    ), (
        1263,
        1362,
        'Exploring Pyramids',
        'https://onlinejudge.org/external/13/1362.pdf',
        ''
    ), (
        1264,
        1363,
        'Joseph\'s Problem',
        'https://onlinejudge.org/external/13/1363.pdf',
        ''
    ), (
        1265,
        1364,
        'Knights of the Round Table',
        'https://onlinejudge.org/external/13/1364.pdf',
        ''
    ), (
        1266,
        1365,
        'Wild West',
        'https://onlinejudge.org/external/13/1365.pdf',
        ''
    ), (
        1267,
        1366,
        'Martian Mining',
        'https://onlinejudge.org/external/13/1366.pdf',
        ''
    ), (
        1268,
        1367,
        'Nuclear Plants',
        'https://onlinejudge.org/external/13/1367.pdf',
        ''
    ), (
        1269,
        1368,
        'DNA Consensus String',
        'https://onlinejudge.org/external/13/1368.pdf',
        '1'
    ), (
        1270,
        1369,
        'Travel',
        'https://onlinejudge.org/external/13/1369.pdf',
        ''
    ), (
        1271,
        1370,
        'Roommate',
        'https://onlinejudge.org/external/13/1370.pdf',
        ''
    ), (
        1272,
        1371,
        'Period',
        'https://onlinejudge.org/external/13/1371.pdf',
        ''
    ), (
        1273,
        1372,
        'Log Jumping',
        'https://onlinejudge.org/external/13/1372.pdf',
        ''
    ), (
        1274,
        1373,
        'How I Wonder What You Are!',
        'https://onlinejudge.org/external/13/1373.pdf',
        ''
    ), (
        1275,
        1374,
        'Power Calculus',
        'https://onlinejudge.org/external/13/1374.pdf',
        ''
    ), (
        1276,
        1375,
        'The Best Name for Your Baby',
        'https://onlinejudge.org/external/13/1375.pdf',
        ''
    ), (
        1277,
        1376,
        'Animal Run',
        'https://onlinejudge.org/external/13/1376.pdf',
        ''
    ), (
        1278,
        1377,
        'Ruler',
        'https://onlinejudge.org/external/13/1377.pdf',
        ''
    ), (
        1279,
        1378,
        'A Funny Stone Game',
        'https://onlinejudge.org/external/13/1378.pdf',
        ''
    ), (
        1280,
        1379,
        'Pitcher Rotation',
        'https://onlinejudge.org/external/13/1379.pdf',
        ''
    ), (
        1281,
        1380,
        'A Scheduling Problem',
        'https://onlinejudge.org/external/13/1380.pdf',
        ''
    ), (
        1282,
        1381,
        'Balancing the Scale',
        'https://onlinejudge.org/external/13/1381.pdf',
        ''
    ), (
        1283,
        1382,
        'Distant Galaxy',
        'https://onlinejudge.org/external/13/1382.pdf',
        ''
    ), (
        1284,
        1383,
        'Harmony Forever',
        'https://onlinejudge.org/external/13/1383.pdf',
        ''
    ), (
        1285,
        1384,
        'Interesting Yang Hui Triangle',
        'https://onlinejudge.org/external/13/1384.pdf',
        ''
    ), (
        1286,
        1385,
        'Billing Tables',
        'https://onlinejudge.org/external/13/1385.pdf',
        ''
    ), (
        1287,
        1386,
        'Cellular Automaton',
        'https://onlinejudge.org/external/13/1386.pdf',
        ''
    ), (
        1288,
        1387,
        'Driving Directions',
        'https://onlinejudge.org/external/13/1387.pdf',
        ''
    ), (
        1289,
        1388,
        'Graveyard',
        'https://onlinejudge.org/external/13/1388.pdf',
        ''
    ), (
        1290,
        1389,
        'Hard Life',
        'https://onlinejudge.org/external/13/1389.pdf',
        ''
    ), (
        1291,
        1390,
        'Interconnect',
        'https://onlinejudge.org/external/13/1390.pdf',
        ''
    ), (
        1292,
        1391,
        'Astronauts',
        'https://onlinejudge.org/external/13/1391.pdf',
        ''
    ), (
        1293,
        1392,
        'DNA Regions',
        'https://onlinejudge.org/external/13/1392.pdf',
        ''
    ), (
        1294,
        1393,
        'Highways',
        'https://onlinejudge.org/external/13/1393.pdf',
        ''
    ), (
        1295,
        1394,
        'And Then There Was One',
        'https://onlinejudge.org/external/13/1394.pdf',
        ''
    ), (
        1296,
        1395,
        'Slim Span',
        'https://onlinejudge.org/external/13/1395.pdf',
        ''
    ), (
        1297,
        1396,
        'Most Distant Point from the Sea',
        'https://onlinejudge.org/external/13/1396.pdf',
        ''
    ), (
        1298,
        1397,
        'The Teacher\'s Side of Math',
        'https://onlinejudge.org/external/13/1397.pdf',
        ''
    ), (
        1299,
        1398,
        'Meteor',
        'https://onlinejudge.org/external/13/1398.pdf',
        ''
    ), (
        1300,
        1399,
        'Puzzle',
        'https://onlinejudge.org/external/13/1399.pdf',
        ''
    ), (
        1301,
        1400,
        '\"Ray, Pass me the dishes!\"',
        'https://onlinejudge.org/external/14/1400.pdf',
        ''
    ), (
        1302,
        1401,
        'Remember the Word',
        'https://onlinejudge.org/external/14/1401.pdf',
        ''
    ), (
        1303,
        1402,
        'Robotic Sort',
        'https://onlinejudge.org/external/14/1402.pdf',
        ''
    ), (
        1304,
        1403,
        'Tough Water Level',
        'https://onlinejudge.org/external/14/1403.pdf',
        ''
    ), (
        1305,
        1404,
        'Prime k-tuple',
        'https://onlinejudge.org/external/14/1404.pdf',
        ''
    ), (
        1306,
        1405,
        'The Ultimate Password',
        'https://onlinejudge.org/external/14/1405.pdf',
        ''
    ), (
        1307,
        1406,
        'A Sequence of Numbers',
        'https://onlinejudge.org/external/14/1406.pdf',
        ''
    ), (
        1308,
        1407,
        'Caves',
        'https://onlinejudge.org/external/14/1407.pdf',
        ''
    ), (
        1309,
        1408,
        'Flight Control',
        'https://onlinejudge.org/external/14/1408.pdf',
        ''
    ), (
        1310,
        1409,
        'Go to Class',
        'https://onlinejudge.org/external/14/1409.pdf',
        ''
    ), (
        1311,
        1410,
        'Expensive Drink',
        'https://onlinejudge.org/external/14/1410.pdf',
        ''
    ), (
        1312,
        1411,
        'Ants',
        'https://onlinejudge.org/external/14/1411.pdf',
        ''
    ), (
        1313,
        1412,
        'Fund Management',
        'https://onlinejudge.org/external/14/1412.pdf',
        ''
    ), (
        1314,
        1413,
        'Game',
        'https://onlinejudge.org/external/14/1413.pdf',
        ''
    ), (
        1315,
        1414,
        'Hanoi Towers',
        'https://onlinejudge.org/external/14/1414.pdf',
        ''
    ), (
        1316,
        1415,
        'Gauss Prime',
        'https://onlinejudge.org/external/14/1415.pdf',
        ''
    ), (
        1317,
        1416,
        'Warfare And Logistics',
        'https://onlinejudge.org/external/14/1416.pdf',
        ''
    ), (
        1318,
        1417,
        'Traffic Jam',
        'https://onlinejudge.org/external/14/1417.pdf',
        ''
    ), (
        1319,
        1418,
        'WonderTeam',
        'https://onlinejudge.org/external/14/1418.pdf',
        ''
    ), (
        1320,
        1419,
        'Ugly Windows',
        'https://onlinejudge.org/external/14/1419.pdf',
        ''
    ), (
        1321,
        1420,
        'Priest John\'s Busiest Day',
        'https://onlinejudge.org/external/14/1420.pdf',
        ''
    ), (
        1322,
        1421,
        'Archery',
        'https://onlinejudge.org/external/14/1421.pdf',
        ''
    ), (
        1323,
        1422,
        'Processor',
        'https://onlinejudge.org/external/14/1422.pdf',
        ''
    ), (
        1324,
        1423,
        'Guess',
        'https://onlinejudge.org/external/14/1423.pdf',
        ''
    ), (
        1325,
        1424,
        'Salesmen',
        'https://onlinejudge.org/external/14/1424.pdf',
        ''
    ), (
        1326,
        1425,
        'Metal',
        'https://onlinejudge.org/external/14/1425.pdf',
        ''
    ), (
        1327,
        1426,
        'Discrete Square Roots',
        'https://onlinejudge.org/external/14/1426.pdf',
        ''
    ), (
        1328,
        1427,
        'Parade',
        'https://onlinejudge.org/external/14/1427.pdf',
        ''
    ), (
        1329,
        1428,
        'Ping pong',
        'https://onlinejudge.org/external/14/1428.pdf',
        ''
    ), (
        1330,
        1429,
        'Timer',
        'https://onlinejudge.org/external/14/1429.pdf',
        ''
    ), (
        1331,
        1430,
        'Binary Integer',
        'https://onlinejudge.org/external/14/1430.pdf',
        ''
    ), (
        1332,
        1431,
        'Cryptography Reloaded',
        'https://onlinejudge.org/external/14/1431.pdf',
        ''
    ), (
        1333,
        1432,
        'Fire-Control System',
        'https://onlinejudge.org/external/14/1432.pdf',
        ''
    ), (
        1334,
        1433,
        'Aerodynamics',
        'https://onlinejudge.org/external/14/1433.pdf',
        ''
    ), (
        1335,
        1434,
        'YAPTCHA',
        'https://onlinejudge.org/external/14/1434.pdf',
        ''
    ), (
        1336,
        1435,
        'Business Cards',
        'https://onlinejudge.org/external/14/1435.pdf',
        ''
    ), (
        1337,
        1436,
        'Counting heaps',
        'https://onlinejudge.org/external/14/1436.pdf',
        ''
    ), (
        1338,
        1437,
        'String painter',
        'https://onlinejudge.org/external/14/1437.pdf',
        ''
    ), (
        1339,
        1438,
        'Asteroids',
        'https://onlinejudge.org/external/14/1438.pdf',
        ''
    ), (
        1340,
        1439,
        'Exclusive Access 2',
        'https://onlinejudge.org/external/14/1439.pdf',
        ''
    ), (
        1341,
        1440,
        'Inspection',
        'https://onlinejudge.org/external/14/1440.pdf',
        ''
    ), (
        1342,
        1441,
        'Accountant notes',
        'https://onlinejudge.org/external/14/1441.pdf',
        ''
    ), (
        1343,
        1442,
        'Cav',
        'https://onlinejudge.org/external/14/1442.pdf',
        ''
    ), (
        1344,
        1443,
        'Garlands',
        'https://onlinejudge.org/external/14/1443.pdf',
        ''
    ), (
        1345,
        1444,
        'Knowledge for the masses',
        'https://onlinejudge.org/external/14/1444.pdf',
        ''
    ), (
        1346,
        1445,
        'Cubist Artwork',
        'https://onlinejudge.org/external/14/1445.pdf',
        ''
    ), (
        1347,
        1446,
        'Origami Through-Hole',
        'https://onlinejudge.org/external/14/1446.pdf',
        ''
    ), (
        1348,
        1447,
        'Malfatti Circles',
        'https://onlinejudge.org/external/14/1447.pdf',
        ''
    ), (
        1349,
        1448,
        'Hobby on Rails',
        'https://onlinejudge.org/external/14/1448.pdf',
        ''
    ), (
        1350,
        1449,
        'Dominating Patterns',
        'https://onlinejudge.org/external/14/1449.pdf',
        ''
    ), (
        1351,
        1450,
        'Airport',
        'https://onlinejudge.org/external/14/1450.pdf',
        ''
    ), (
        1352,
        1451,
        'Average',
        'https://onlinejudge.org/external/14/1451.pdf',
        ''
    ), (
        1353,
        1452,
        'Jump',
        'https://onlinejudge.org/external/14/1452.pdf',
        ''
    ), (
        1354,
        1453,
        'Squares',
        'https://onlinejudge.org/external/14/1453.pdf',
        ''
    ), (
        1355,
        1454,
        'Sizeof',
        'https://onlinejudge.org/external/14/1454.pdf',
        ''
    ), (
        1356,
        1455,
        'Kingdom',
        'https://onlinejudge.org/external/14/1455.pdf',
        ''
    ), (
        1357,
        1456,
        'Cellular Network',
        'https://onlinejudge.org/external/14/1456.pdf',
        ''
    ), (
        1358,
        1457,
        'Decrypt Messages',
        'https://onlinejudge.org/external/14/1457.pdf',
        ''
    ), (
        1359,
        1458,
        'Exciting Time',
        'https://onlinejudge.org/external/14/1458.pdf',
        ''
    ), (
        1360,
        1459,
        'Flowers Placement',
        'https://onlinejudge.org/external/14/1459.pdf',
        ''
    ), (
        1361,
        1460,
        'Game Simulator',
        'https://onlinejudge.org/external/14/1460.pdf',
        ''
    ), (
        1362,
        1461,
        'Sudoku Extension',
        'https://onlinejudge.org/external/14/1461.pdf',
        ''
    ), (
        1363,
        1462,
        'Fuzzy Google Suggest',
        'https://onlinejudge.org/external/14/1462.pdf',
        ''
    ), (
        1364,
        1463,
        'Largest Empty Circle on a Segment',
        'https://onlinejudge.org/external/14/1463.pdf',
        ''
    ), (
        1365,
        1464,
        'Traffic Real Time Query System',
        'https://onlinejudge.org/external/14/1464.pdf',
        ''
    ), (
        1366,
        1465,
        'Searchlights',
        'https://onlinejudge.org/external/14/1465.pdf',
        ''
    ), (
        1367,
        1466,
        'String Phone',
        'https://onlinejudge.org/external/14/1466.pdf',
        ''
    ), (
        1368,
        1467,
        'Installations',
        'https://onlinejudge.org/external/14/1467.pdf',
        ''
    ), (
        1369,
        1468,
        'Restaurant',
        'https://onlinejudge.org/external/14/1468.pdf',
        ''
    ), (
        1370,
        1469,
        'Ardenia',
        'https://onlinejudge.org/external/14/1469.pdf',
        ''
    ), (
        1371,
        1470,
        'Casting Spells',
        'https://onlinejudge.org/external/14/1470.pdf',
        ''
    ), (
        1372,
        1471,
        'Defense Lines',
        'https://onlinejudge.org/external/14/1471.pdf',
        ''
    ), (
        1373,
        1472,
        'Hanging Hats',
        'https://onlinejudge.org/external/14/1472.pdf',
        ''
    ), (
        1374,
        1473,
        'Dome of Circus',
        'https://onlinejudge.org/external/14/1473.pdf',
        ''
    ), (
        1375,
        1474,
        'Evacuation Plan',
        'https://onlinejudge.org/external/14/1474.pdf',
        ''
    ), (
        1376,
        1475,
        'Jungle Outpost',
        'https://onlinejudge.org/external/14/1475.pdf',
        ''
    ), (
        1377,
        1476,
        'Error Curves',
        'https://onlinejudge.org/external/14/1476.pdf',
        ''
    ), (
        1378,
        1477,
        'Snooker Referee',
        'https://onlinejudge.org/external/14/1477.pdf',
        ''
    ), (
        1379,
        1478,
        'Delta Wave',
        'https://onlinejudge.org/external/14/1478.pdf',
        ''
    ), (
        1380,
        1479,
        'Graph and Queries',
        'https://onlinejudge.org/external/14/1479.pdf',
        ''
    ), (
        1381,
        1480,
        'Jewel',
        'https://onlinejudge.org/external/14/1480.pdf',
        ''
    ), (
        1382,
        1481,
        'Genome Evolution',
        'https://onlinejudge.org/external/14/1481.pdf',
        ''
    ), (
        1383,
        1482,
        'Playing With Stones',
        'https://onlinejudge.org/external/14/1482.pdf',
        ''
    ), (
        1384,
        1483,
        'Intersection of Two Prisms',
        'https://onlinejudge.org/external/14/1483.pdf',
        ''
    ), (
        1385,
        1484,
        'Alice and Bob\'s Trip',
        'https://onlinejudge.org/external/14/1484.pdf',
        ''
    ), (
        1386,
        1485,
        'Permutation Counting',
        'https://onlinejudge.org/external/14/1485.pdf',
        ''
    ), (
        1387,
        1486,
        'Transportation',
        'https://onlinejudge.org/external/14/1486.pdf',
        ''
    ), (
        1388,
        1487,
        'Volume',
        'https://onlinejudge.org/external/14/1487.pdf',
        ''
    ), (
        1389,
        1488,
        'Shade of Hallelujah Mountain',
        'https://onlinejudge.org/external/14/1488.pdf',
        ''
    ), (
        1390,
        1489,
        'Math teacher\'s homework',
        'https://onlinejudge.org/external/14/1489.pdf',
        ''
    ), (
        1391,
        1490,
        'Let the light guide us',
        'https://onlinejudge.org/external/14/1490.pdf',
        ''
    ), (
        1392,
        1491,
        'Compress the String',
        'https://onlinejudge.org/external/14/1491.pdf',
        ''
    ), (
        1393,
        1492,
        'Adding New Machine',
        'https://onlinejudge.org/external/14/1492.pdf',
        ''
    ), (
        1394,
        1493,
        'Draw a Mess',
        'https://onlinejudge.org/external/14/1493.pdf',
        ''
    ), (
        1395,
        1494,
        'Qin Shi Huang\'s National Road System',
        'https://onlinejudge.org/external/14/1494.pdf',
        ''
    ), (
        1396,
        1495,
        'Three Kingdom Chess',
        'https://onlinejudge.org/external/14/1495.pdf',
        ''
    ), (
        1397,
        1496,
        'Peach Blossom Spring',
        'https://onlinejudge.org/external/14/1496.pdf',
        ''
    ), (
        1398,
        1497,
        'A Letter to Programmers',
        'https://onlinejudge.org/external/14/1497.pdf',
        ''
    ), (
        1399,
        1498,
        'Activation',
        'https://onlinejudge.org/external/14/1498.pdf',
        ''
    ), (
        1400,
        1499,
        'Gem And Prince',
        'https://onlinejudge.org/external/14/1499.pdf',
        ''
    ), (
        1401,
        1500,
        'Alice and Bob',
        'https://onlinejudge.org/external/15/1500.pdf',
        ''
    ), (
        1402,
        1501,
        'Construct the Great Wall',
        'https://onlinejudge.org/external/15/1501.pdf',
        ''
    ), (
        1403,
        1502,
        'GRE Words',
        'https://onlinejudge.org/external/15/1502.pdf',
        ''
    ), (
        1404,
        1503,
        'Ji-Tu Problem',
        'https://onlinejudge.org/external/15/1503.pdf',
        ''
    ), (
        1405,
        1504,
        'Genghis Khan the Conqueror',
        'https://onlinejudge.org/external/15/1504.pdf',
        ''
    ), (
        1406,
        1505,
        'Flood-it!',
        'https://onlinejudge.org/external/15/1505.pdf',
        ''
    ), (
        1407,
        1506,
        'Running relay',
        'https://onlinejudge.org/external/15/1506.pdf',
        ''
    ), (
        1408,
        1507,
        'Shadow',
        'https://onlinejudge.org/external/15/1507.pdf',
        ''
    ), (
        1409,
        1508,
        'Equipment',
        'https://onlinejudge.org/external/15/1508.pdf',
        ''
    ), (
        1410,
        1509,
        'Leet',
        'https://onlinejudge.org/external/15/1509.pdf',
        ''
    ), (
        1411,
        1510,
        'Neon Sign',
        'https://onlinejudge.org/external/15/1510.pdf',
        ''
    ), (
        1412,
        1511,
        'Soju',
        'https://onlinejudge.org/external/15/1511.pdf',
        ''
    ), (
        1413,
        1512,
        'ASCII Expression',
        'https://onlinejudge.org/external/15/1512.pdf',
        ''
    ), (
        1414,
        1513,
        'Movie collection',
        'https://onlinejudge.org/external/15/1513.pdf',
        '4'
    ), (
        1415,
        1514,
        'Piece it together',
        'https://onlinejudge.org/external/15/1514.pdf',
        ''
    ), (
        1416,
        1515,
        'Pool construction',
        'https://onlinejudge.org/external/15/1515.pdf',
        ''
    ), (
        1417,
        1516,
        'Smoking gun',
        'https://onlinejudge.org/external/15/1516.pdf',
        ''
    ), (
        1418,
        1517,
        'Tracking RFIDs',
        'https://onlinejudge.org/external/15/1517.pdf',
        ''
    ), (
        1419,
        1518,
        'Train delays',
        'https://onlinejudge.org/external/15/1518.pdf',
        ''
    ), (
        1420,
        1519,
        'Dictionary Size',
        'https://onlinejudge.org/external/15/1519.pdf',
        ''
    ), (
        1421,
        1520,
        'Flights',
        'https://onlinejudge.org/external/15/1520.pdf',
        ''
    ), (
        1422,
        1521,
        'GCD Guessing Game',
        'https://onlinejudge.org/external/15/1521.pdf',
        ''
    ), (
        1423,
        1522,
        'Lights (extreme)',
        'https://onlinejudge.org/external/15/1522.pdf',
        ''
    ), (
        1424,
        1523,
        'Helicopter',
        'https://onlinejudge.org/external/15/1523.pdf',
        ''
    ), (
        1425,
        1524,
        'Hot or Cold?',
        'https://onlinejudge.org/external/15/1524.pdf',
        ''
    ), (
        1426,
        1525,
        'Falling Leaves',
        'https://onlinejudge.org/external/15/1525.pdf',
        ''
    ), (
        1427,
        1526,
        'Edge Detection',
        'https://onlinejudge.org/external/15/1526.pdf',
        ''
    ), (
        1428,
        1527,
        'Instruens Fabulam',
        'https://onlinejudge.org/external/15/1527.pdf',
        ''
    ), (
        1429,
        1528,
        'Reserve Bookshelf',
        'https://onlinejudge.org/external/15/1528.pdf',
        ''
    ), (
        1430,
        1529,
        'Clock',
        'https://onlinejudge.org/external/15/1529.pdf',
        ''
    ), (
        1431,
        1530,
        'Floating Point Numbers',
        'https://onlinejudge.org/external/15/1530.pdf',
        ''
    ), (
        1432,
        1531,
        'Problem Bee',
        'https://onlinejudge.org/external/15/1531.pdf',
        ''
    ), (
        1433,
        1532,
        'A Well-Formed Problem',
        'https://onlinejudge.org/external/15/1532.pdf',
        ''
    ), (
        1434,
        1533,
        'Moving Pegs',
        'https://onlinejudge.org/external/15/1533.pdf',
        ''
    ), (
        1435,
        1534,
        'Taekwondo',
        'https://onlinejudge.org/external/15/1534.pdf',
        ''
    ), (
        1436,
        1535,
        'Lost Lists',
        'https://onlinejudge.org/external/15/1535.pdf',
        ''
    ), (
        1437,
        1536,
        'Coins',
        'https://onlinejudge.org/external/15/1536.pdf',
        ''
    ), (
        1438,
        1537,
        'Picnic Planning',
        'https://onlinejudge.org/external/15/1537.pdf',
        ''
    ), (
        1439,
        1538,
        'Poly-polygonal Numbers',
        'https://onlinejudge.org/external/15/1538.pdf',
        ''
    ), (
        1440,
        1539,
        'Rational Approximation',
        'https://onlinejudge.org/external/15/1539.pdf',
        ''
    ), (
        1441,
        1540,
        'Checker\'s Check',
        'https://onlinejudge.org/external/15/1540.pdf',
        ''
    ), (
        1442,
        1541,
        'To Bet or Not To Bet',
        'https://onlinejudge.org/external/15/1541.pdf',
        ''
    ), (
        1443,
        1542,
        'BSP Trees',
        'https://onlinejudge.org/external/15/1542.pdf',
        ''
    ), (
        1444,
        1543,
        'Telescope',
        'https://onlinejudge.org/external/15/1543.pdf',
        ''
    ), (
        1445,
        1544,
        'Simple Arithmetics',
        'https://onlinejudge.org/external/15/1544.pdf',
        ''
    ), (
        1446,
        1545,
        'The Bulk',
        'https://onlinejudge.org/external/15/1545.pdf',
        ''
    ), (
        1447,
        1546,
        'Complete the sequence!',
        'https://onlinejudge.org/external/15/1546.pdf',
        ''
    ), (
        1448,
        1547,
        'Direct Visibility',
        'https://onlinejudge.org/external/15/1547.pdf',
        ''
    ), (
        1449,
        1548,
        'The Game of Master-Mind',
        'https://onlinejudge.org/external/15/1548.pdf',
        ''
    ), (
        1450,
        1549,
        'Lattice Point',
        'https://onlinejudge.org/external/15/1549.pdf',
        ''
    ), (
        1451,
        1550,
        'Coin Exchange',
        'https://onlinejudge.org/external/15/1550.pdf',
        ''
    ), (
        1452,
        1551,
        'Cog-Wheels',
        'https://onlinejudge.org/external/15/1551.pdf',
        ''
    ), (
        1453,
        1552,
        'Interactive Permutation Guessing',
        'https://onlinejudge.org/external/15/1552.pdf',
        ''
    ), (
        1454,
        1553,
        'Buffer Manager',
        'https://onlinejudge.org/external/15/1553.pdf',
        ''
    ), (
        1455,
        1554,
        'Binary Search',
        'https://onlinejudge.org/external/15/1554.pdf',
        ''
    ), (
        1456,
        1555,
        'Garland',
        'https://onlinejudge.org/external/15/1555.pdf',
        ''
    ), (
        1457,
        1556,
        'Disk Tree',
        'https://onlinejudge.org/external/15/1556.pdf',
        ''
    ), (
        1458,
        1557,
        'Calendar Game',
        'https://onlinejudge.org/external/15/1557.pdf',
        ''
    ), (
        1459,
        1558,
        'Number Game',
        'https://onlinejudge.org/external/15/1558.pdf',
        ''
    ), (
        1460,
        1559,
        'Nim',
        'https://onlinejudge.org/external/15/1559.pdf',
        ''
    ), (
        1461,
        1560,
        'Extended Lights Out',
        'https://onlinejudge.org/external/15/1560.pdf',
        ''
    ), (
        1462,
        1561,
        'Cycle Game',
        'https://onlinejudge.org/external/15/1561.pdf',
        ''
    ), (
        1463,
        1562,
        'Balanced Chemical Equations',
        'https://onlinejudge.org/external/15/1562.pdf',
        ''
    ), (
        1464,
        1563,
        'SETI',
        'https://onlinejudge.org/external/15/1563.pdf',
        ''
    ), (
        1465,
        1564,
        'Widget Factory',
        'https://onlinejudge.org/external/15/1564.pdf',
        ''
    ), (
        1466,
        1565,
        'Stake Your Claim',
        'https://onlinejudge.org/external/15/1565.pdf',
        ''
    ), (
        1467,
        1566,
        'John',
        'https://onlinejudge.org/external/15/1566.pdf',
        ''
    ), (
        1468,
        1567,
        'A simple stone game',
        'https://onlinejudge.org/external/15/1567.pdf',
        ''
    ), (
        1469,
        1568,
        'Domino Puzzle',
        'https://onlinejudge.org/external/15/1568.pdf',
        ''
    ), (
        1470,
        1569,
        'Multiple',
        'https://onlinejudge.org/external/15/1569.pdf',
        ''
    ), (
        1471,
        1570,
        'Accelerator',
        'https://onlinejudge.org/external/15/1570.pdf',
        ''
    ), (
        1472,
        1571,
        'How I Mathematician Wonder What You Are!',
        'https://onlinejudge.org/external/15/1571.pdf',
        ''
    ), (
        1473,
        1572,
        'Self-Assembly',
        'https://onlinejudge.org/external/15/1572.pdf',
        ''
    ), (
        1474,
        1573,
        'Hey, Better Bettor',
        'https://onlinejudge.org/external/15/1573.pdf',
        ''
    ), (
        1475,
        1574,
        'Surely You Congest',
        'https://onlinejudge.org/external/15/1574.pdf',
        ''
    ), (
        1476,
        1575,
        'Factors',
        'https://onlinejudge.org/external/15/1575.pdf',
        ''
    ), (
        1477,
        1576,
        'Harvard',
        'https://onlinejudge.org/external/15/1576.pdf',
        ''
    ), (
        1478,
        1577,
        'Low Power',
        'https://onlinejudge.org/external/15/1577.pdf',
        ''
    ), (
        1479,
        1578,
        'Map Tiles',
        'https://onlinejudge.org/external/15/1578.pdf',
        ''
    ), (
        1480,
        1579,
        'Matryoshka',
        'https://onlinejudge.org/external/15/1579.pdf',
        ''
    ), (
        1481,
        1580,
        'Pirate Chest',
        'https://onlinejudge.org/external/15/1580.pdf',
        ''
    ), (
        1482,
        1581,
        'Pollution Solution',
        'https://onlinejudge.org/external/15/1581.pdf',
        ''
    ), (
        1483,
        1582,
        'Up a Tree',
        'https://onlinejudge.org/external/15/1582.pdf',
        ''
    ), (
        1484,
        1583,
        'Digit Generator',
        'https://onlinejudge.org/external/15/1583.pdf',
        ''
    ), (
        1485,
        1584,
        'Circular Sequence',
        'https://onlinejudge.org/external/15/1584.pdf',
        ''
    ), (
        1486,
        1585,
        'Score',
        'https://onlinejudge.org/external/15/1585.pdf',
        '1'
    ), (
        1487,
        1586,
        'Molar mass',
        'https://onlinejudge.org/external/15/1586.pdf',
        ''
    ), (
        1488,
        1587,
        'Box',
        'https://onlinejudge.org/external/15/1587.pdf',
        '1'
    ), (
        1489,
        1588,
        'Kickdown',
        'https://onlinejudge.org/external/15/1588.pdf',
        ''
    ), (
        1490,
        1589,
        'Xiangqi',
        'https://onlinejudge.org/external/15/1589.pdf',
        ''
    ), (
        1491,
        1590,
        'IP Networks',
        'https://onlinejudge.org/external/15/1590.pdf',
        ''
    ), (
        1492,
        1591,
        'Data Mining',
        'https://onlinejudge.org/external/15/1591.pdf',
        ''
    ), (
        1493,
        1592,
        'Database',
        'https://onlinejudge.org/external/15/1592.pdf',
        ''
    ), (
        1494,
        1593,
        'Alignment of Code',
        'https://onlinejudge.org/external/15/1593.pdf',
        ''
    ), (
        1495,
        1594,
        'Ducci Sequence',
        'https://onlinejudge.org/external/15/1594.pdf',
        ''
    ), (
        1496,
        1595,
        'Symmetry',
        'https://onlinejudge.org/external/15/1595.pdf',
        ''
    ), (
        1497,
        1596,
        'Bug Hunt',
        'https://onlinejudge.org/external/15/1596.pdf',
        ''
    ), (
        1498,
        1597,
        'Searching the Web',
        'https://onlinejudge.org/external/15/1597.pdf',
        ''
    ), (
        1499,
        1598,
        'Exchange',
        'https://onlinejudge.org/external/15/1598.pdf',
        ''
    ), (
        1500,
        1599,
        'Ideal Path',
        'https://onlinejudge.org/external/15/1599.pdf',
        ''
    ), (
        1501,
        1600,
        'Patrol Robot',
        'https://onlinejudge.org/external/16/1600.pdf',
        ''
    ), (
        1502,
        1601,
        'The Morning after Halloween',
        'https://onlinejudge.org/external/16/1601.pdf',
        ''
    ), (
        1503,
        1602,
        'Lattice Animals',
        'https://onlinejudge.org/external/16/1602.pdf',
        ''
    ), (
        1504,
        1603,
        'Square Destroyer',
        'https://onlinejudge.org/external/16/1603.pdf',
        ''
    ), (
        1505,
        1604,
        'Cubic Eight-Puzzle',
        'https://onlinejudge.org/external/16/1604.pdf',
        ''
    ), (
        1506,
        1605,
        'Building for UN',
        'https://onlinejudge.org/external/16/1605.pdf',
        ''
    ), (
        1507,
        1606,
        'Amphiphilic Carbon Molecules',
        'https://onlinejudge.org/external/16/1606.pdf',
        ''
    ), (
        1508,
        1607,
        'Gates',
        'https://onlinejudge.org/external/16/1607.pdf',
        ''
    ), (
        1509,
        1608,
        'Non-boring sequences',
        'https://onlinejudge.org/external/16/1608.pdf',
        ''
    ), (
        1510,
        1609,
        'Foul Play',
        'https://onlinejudge.org/external/16/1609.pdf',
        ''
    ), (
        1511,
        1610,
        'Party Games',
        'https://onlinejudge.org/external/16/1610.pdf',
        ''
    ), (
        1512,
        1611,
        'Crane',
        'https://onlinejudge.org/external/16/1611.pdf',
        ''
    ), (
        1513,
        1612,
        'Guess',
        'https://onlinejudge.org/external/16/1612.pdf',
        ''
    ), (
        1514,
        1613,
        'K-Graph Oddity',
        'https://onlinejudge.org/external/16/1613.pdf',
        ''
    ), (
        1515,
        1614,
        'Hell on the Markets',
        'https://onlinejudge.org/external/16/1614.pdf',
        ''
    ), (
        1516,
        1615,
        'Highway',
        'https://onlinejudge.org/external/16/1615.pdf',
        ''
    ), (
        1517,
        1616,
        'Caravan Robbers',
        'https://onlinejudge.org/external/16/1616.pdf',
        ''
    ), (
        1518,
        1617,
        'Laptop',
        'https://onlinejudge.org/external/16/1617.pdf',
        ''
    ), (
        1519,
        1618,
        'Weak Key',
        'https://onlinejudge.org/external/16/1618.pdf',
        ''
    ), (
        1520,
        1619,
        'Feel Good',
        'https://onlinejudge.org/external/16/1619.pdf',
        ''
    ), (
        1521,
        1620,
        'Lazy Susan',
        'https://onlinejudge.org/external/16/1620.pdf',
        ''
    ), (
        1522,
        1621,
        'Jumping Around',
        'https://onlinejudge.org/external/16/1621.pdf',
        ''
    ), (
        1523,
        1622,
        'Robot',
        'https://onlinejudge.org/external/16/1622.pdf',
        ''
    ), (
        1524,
        1623,
        'Enter The Dragon',
        'https://onlinejudge.org/external/16/1623.pdf',
        ''
    ), (
        1525,
        1624,
        'Knots',
        'https://onlinejudge.org/external/16/1624.pdf',
        ''
    ), (
        1526,
        1625,
        'Color Length',
        'https://onlinejudge.org/external/16/1625.pdf',
        ''
    ), (
        1527,
        1626,
        'Brackets sequence',
        'https://onlinejudge.org/external/16/1626.pdf',
        ''
    ), (
        1528,
        1627,
        'Team them up!',
        'https://onlinejudge.org/external/16/1627.pdf',
        ''
    ), (
        1529,
        1628,
        'Pizza Delivery',
        'https://onlinejudge.org/external/16/1628.pdf',
        ''
    ), (
        1530,
        1629,
        'Cake slicing',
        'https://onlinejudge.org/external/16/1629.pdf',
        ''
    ), (
        1531,
        1630,
        'Folding',
        'https://onlinejudge.org/external/16/1630.pdf',
        ''
    ), (
        1532,
        1631,
        'Locker',
        'https://onlinejudge.org/external/16/1631.pdf',
        ''
    ), (
        1533,
        1632,
        'Alibaba',
        'https://onlinejudge.org/external/16/1632.pdf',
        '3'
    ), (
        1534,
        1633,
        'Dyslexic Gollum',
        'https://onlinejudge.org/external/16/1633.pdf',
        ''
    ), (
        1535,
        1634,
        'The Picnic',
        'https://onlinejudge.org/external/16/1634.pdf',
        ''
    ), (
        1536,
        1635,
        'Irrelevant Elements',
        'https://onlinejudge.org/external/16/1635.pdf',
        ''
    ), (
        1537,
        1636,
        'Headshot',
        'https://onlinejudge.org/external/16/1636.pdf',
        ''
    ), (
        1538,
        1637,
        'Double Patience',
        'https://onlinejudge.org/external/16/1637.pdf',
        ''
    ), (
        1539,
        1638,
        'Pole Arrangement',
        'https://onlinejudge.org/external/16/1638.pdf',
        ''
    ), (
        1540,
        1639,
        'Candy',
        'https://onlinejudge.org/external/16/1639.pdf',
        ''
    ), (
        1541,
        1640,
        'The Counting Problem',
        'https://onlinejudge.org/external/16/1640.pdf',
        ''
    ), (
        1542,
        1641,
        'ASCII Area',
        'https://onlinejudge.org/external/16/1641.pdf',
        ''
    ), (
        1543,
        1642,
        'Magical GCD',
        'https://onlinejudge.org/external/16/1642.pdf',
        ''
    ), (
        1544,
        1643,
        'Angle and Squares',
        'https://onlinejudge.org/external/16/1643.pdf',
        ''
    ), (
        1545,
        1644,
        'Prime Gap',
        'https://onlinejudge.org/external/16/1644.pdf',
        '2'
    ), (
        1546,
        1645,
        'Count',
        'https://onlinejudge.org/external/16/1645.pdf',
        ''
    ), (
        1547,
        1646,
        'Edge Case',
        'https://onlinejudge.org/external/16/1646.pdf',
        ''
    ), (
        1548,
        1647,
        'Computer Transformation',
        'https://onlinejudge.org/external/16/1647.pdf',
        ''
    ), (
        1549,
        1648,
        'Business Center',
        'https://onlinejudge.org/external/16/1648.pdf',
        ''
    ), (
        1550,
        1649,
        'Binomial coefficients',
        'https://onlinejudge.org/external/16/1649.pdf',
        ''
    ), (
        1551,
        1650,
        'Number String',
        'https://onlinejudge.org/external/16/1650.pdf',
        '4'
    ), (
        1552,
        1651,
        'Binary Operation',
        'https://onlinejudge.org/external/16/1651.pdf',
        ''
    ), (
        1553,
        1652,
        'Fibonacci System',
        'https://onlinejudge.org/external/16/1652.pdf',
        ''
    ), (
        1554,
        1653,
        'Yet Another Multiple Problem',
        'https://onlinejudge.org/external/16/1653.pdf',
        ''
    ), (
        1555,
        1654,
        'Pairs of integers',
        'https://onlinejudge.org/external/16/1654.pdf',
        ''
    ), (
        1556,
        1655,
        'Exam',
        'https://onlinejudge.org/external/16/1655.pdf',
        ''
    ), (
        1557,
        1656,
        'Exponential Towers',
        'https://onlinejudge.org/external/16/1656.pdf',
        ''
    ), (
        1558,
        1657,
        'Game',
        'https://onlinejudge.org/external/16/1657.pdf',
        ''
    ), (
        1559,
        1658,
        'Admiral',
        'https://onlinejudge.org/external/16/1658.pdf',
        ''
    ), (
        1560,
        1659,
        'Help Little Laura',
        'https://onlinejudge.org/external/16/1659.pdf',
        ''
    ), (
        1561,
        1660,
        'Cable TV Network',
        'https://onlinejudge.org/external/16/1660.pdf',
        ''
    ), (
        1562,
        1661,
        'Equation',
        'https://onlinejudge.org/external/16/1661.pdf',
        ''
    ), (
        1563,
        1662,
        'Brackets Removal\r\n',
        'https://onlinejudge.org/external/16/1662.pdf',
        ''
    ), (
        1564,
        1663,
        'Purifying Machine',
        'https://onlinejudge.org/external/16/1663.pdf',
        ''
    ), (
        1565,
        1664,
        'Conquer a New Region',
        'https://onlinejudge.org/external/16/1664.pdf',
        ''
    ), (
        1566,
        1665,
        'Islands',
        'https://onlinejudge.org/external/16/1665.pdf',
        ''
    ), (
        1567,
        1666,
        'Walk',
        'https://onlinejudge.org/external/16/1666.pdf',
        ''
    ), (
        1568,
        1667,
        'Network Mess',
        'https://onlinejudge.org/external/16/1667.pdf',
        ''
    ), (
        1569,
        1668,
        'Let\'s Go Green',
        'https://onlinejudge.org/external/16/1668.pdf',
        ''
    ), (
        1570,
        1669,
        'Holiday\'s Accommodatio',
        'https://onlinejudge.org/external/16/1669.pdf',
        ''
    ), (
        1571,
        1670,
        'Kingdom Roadmap',
        'https://onlinejudge.org/external/16/1670.pdf',
        ''
    ), (
        1572,
        1671,
        'History of Languages',
        'https://onlinejudge.org/external/16/1671.pdf',
        ''
    ), (
        1573,
        1672,
        'Disjoint Regular Expressions',
        'https://onlinejudge.org/external/16/1672.pdf',
        ''
    ), (
        1574,
        1673,
        'str2int',
        'https://onlinejudge.org/external/16/1673.pdf',
        ''
    ), (
        1575,
        1674,
        'Lightning Energy Report',
        'https://onlinejudge.org/external/16/1674.pdf',
        ''
    ), (
        1576,
        1675,
        'Kingdom Reunion',
        'https://onlinejudge.org/external/16/1675.pdf',
        ''
    ), (
        1577,
        1676,
        'GRE Words Revenge',
        'https://onlinejudge.org/external/16/1676.pdf',
        ''
    ), (
        1578,
        1677,
        'Cycling',
        'https://onlinejudge.org/external/16/1677.pdf',
        ''
    ), (
        1579,
        1678,
        'Huzita Axiom 6',
        'https://onlinejudge.org/external/16/1678.pdf',
        ''
    ), (
        1580,
        1679,
        'Easy Geometry',
        'https://onlinejudge.org/external/16/1679.pdf',
        ''
    ), (
        1581,
        1680,
        'Journey',
        'https://onlinejudge.org/external/16/1680.pdf',
        ''
    ), (
        1582,
        1681,
        'Dictionary',
        'https://onlinejudge.org/external/16/1681.pdf',
        ''
    ), (
        1583,
        1682,
        'Exclusive Access',
        'https://onlinejudge.org/external/16/1682.pdf',
        ''
    ), (
        1584,
        1683,
        'In case of failure',
        'https://onlinejudge.org/external/16/1683.pdf',
        ''
    ), (
        1585,
        1684,
        'Escape Plan',
        'https://onlinejudge.org/external/16/1684.pdf',
        ''
    ), (
        1586,
        1685,
        'Enjoyable Commutation',
        'https://onlinejudge.org/external/16/1685.pdf',
        ''
    ), (
        1587,
        1686,
        'Tiling',
        'https://onlinejudge.org/external/16/1686.pdf',
        ''
    ), (
        1588,
        1687,
        'Slicing Tree',
        'https://onlinejudge.org/external/16/1687.pdf',
        ''
    ), (
        1589,
        1688,
        'Roof',
        'https://onlinejudge.org/external/16/1688.pdf',
        ''
    ), (
        1590,
        1689,
        'International Event',
        'https://onlinejudge.org/external/16/1689.pdf',
        ''
    ), (
        1591,
        1690,
        'Find a Minor',
        'https://onlinejudge.org/external/16/1690.pdf',
        ''
    ), (
        1592,
        1691,
        'Hip To Be Square',
        'https://onlinejudge.org/external/16/1691.pdf',
        ''
    ), (
        1593,
        1692,
        'Labyrinth of the Minotaur',
        'https://onlinejudge.org/external/16/1692.pdf',
        ''
    ), (
        1594,
        1693,
        'XAR',
        'https://onlinejudge.org/external/16/1693.pdf',
        ''
    ), (
        1595,
        1694,
        'History course',
        'https://onlinejudge.org/external/16/1694.pdf',
        ''
    ), (
        1596,
        1695,
        'Escape',
        'https://onlinejudge.org/external/16/1695.pdf',
        ''
    ), (
        1597,
        1696,
        'Traveling Spiders',
        'https://onlinejudge.org/external/16/1696.pdf',
        ''
    ), (
        1598,
        1697,
        'Baggage',
        'https://onlinejudge.org/external/16/1697.pdf',
        ''
    ), (
        1599,
        1698,
        'Buffed Buffet',
        'https://onlinejudge.org/external/16/1698.pdf',
        ''
    ), (
        1600,
        1699,
        'Crane Balancing',
        'https://onlinejudge.org/external/16/1699.pdf',
        ''
    ), (
        1601,
        1700,
        'Game Strategy',
        'https://onlinejudge.org/external/17/1700.pdf',
        ''
    ), (
        1602,
        1701,
        'Maze Reduction',
        'https://onlinejudge.org/external/17/1701.pdf',
        ''
    ), (
        1603,
        1702,
        'Messenger',
        'https://onlinejudge.org/external/17/1702.pdf',
        ''
    ), (
        1604,
        1703,
        'Metal Processing Plant',
        'https://onlinejudge.org/external/17/1703.pdf',
        ''
    ), (
        1605,
        1704,
        'Pachinko',
        'https://onlinejudge.org/external/17/1704.pdf',
        ''
    ), (
        1606,
        1705,
        'Sensor Network',
        'https://onlinejudge.org/external/17/1705.pdf',
        ''
    ), (
        1607,
        1706,
        'Skiing',
        'https://onlinejudge.org/external/17/1706.pdf',
        ''
    ), (
        1608,
        1707,
        'Surveillance',
        'https://onlinejudge.org/external/17/1707.pdf',
        ''
    ), (
        1609,
        1708,
        'Wire Crossing',
        'https://onlinejudge.org/external/17/1708.pdf',
        ''
    ), (
        1610,
        1709,
        'Amalgamated Artichokes',
        'https://onlinejudge.org/external/17/1709.pdf',
        ''
    ), (
        1611,
        1710,
        'Asteroids',
        'https://onlinejudge.org/external/17/1710.pdf',
        ''
    ), (
        1612,
        1711,
        'Catering',
        'https://onlinejudge.org/external/17/1711.pdf',
        ''
    ), (
        1613,
        1712,
        'Cutting Cheese',
        'https://onlinejudge.org/external/17/1712.pdf',
        ''
    ), (
        1614,
        1713,
        'Evolution in Parallel',
        'https://onlinejudge.org/external/17/1713.pdf',
        ''
    ), (
        1615,
        1714,
        'Keyboarding',
        'https://onlinejudge.org/external/17/1714.pdf',
        ''
    ), (
        1616,
        1715,
        'Pipe Stream',
        'https://onlinejudge.org/external/17/1715.pdf',
        ''
    ), (
        1617,
        1716,
        'Qanat',
        'https://onlinejudge.org/external/17/1716.pdf',
        ''
    ), (
        1618,
        1717,
        'Ship Traffic',
        'https://onlinejudge.org/external/17/1717.pdf',
        ''
    ), (
        1619,
        1718,
        'Tile Cutting',
        'https://onlinejudge.org/external/17/1718.pdf',
        ''
    ), (
        1620,
        1719,
        'Tours',
        'https://onlinejudge.org/external/17/1719.pdf',
        ''
    ), (
        1621,
        1720,
        'Weather Report',
        'https://onlinejudge.org/external/17/1720.pdf',
        ''
    ), (
        1622,
        1721,
        'Window Manager',
        'https://onlinejudge.org/external/17/1721.pdf',
        ''
    ), (
        1623,
        1722,
        'Family',
        'https://onlinejudge.org/external/17/1722.pdf',
        ''
    ), (
        1624,
        1723,
        'Intervals',
        'https://onlinejudge.org/external/17/1723.pdf',
        ''
    ), (
        1625,
        1724,
        'Solitaire',
        'https://onlinejudge.org/external/17/1724.pdf',
        ''
    ), (
        1626,
        1725,
        'Timetable',
        'https://onlinejudge.org/external/17/1725.pdf',
        ''
    ), (
        1627,
        1726,
        'Automatic Cheater Detection',
        'https://onlinejudge.org/external/17/1726.pdf',
        ''
    ), (
        1628,
        1727,
        'Counting Weekend Days',
        'https://onlinejudge.org/external/17/1727.pdf',
        ''
    ), (
        1629,
        1728,
        'Toll Management IV',
        'https://onlinejudge.org/external/17/1728.pdf',
        ''
    ), (
        1630,
        1729,
        'Owllen',
        'https://onlinejudge.org/external/17/1729.pdf',
        ''
    ), (
        1631,
        1730,
        'Sum of MSLCM',
        'https://onlinejudge.org/external/17/1730.pdf',
        '3'
    ), (
        1632,
        1731,
        'Unique Party',
        'https://onlinejudge.org/external/17/1731.pdf',
        ''
    ), (
        1633,
        1732,
        'Honey King',
        'https://onlinejudge.org/external/17/1732.pdf',
        ''
    ), (
        1634,
        1733,
        'Design New Capital',
        'https://onlinejudge.org/external/17/1733.pdf',
        ''
    ), (
        1635,
        1734,
        'Numbered Cards',
        'https://onlinejudge.org/external/17/1734.pdf',
        ''
    ), (
        1636,
        1735,
        'The Hypnotic Spirals',
        'https://onlinejudge.org/external/17/1735.pdf',
        ''
    ), (
        1637,
        1736,
        'Balanced Diet',
        'https://onlinejudge.org/external/17/1736.pdf',
        ''
    ), (
        1638,
        1737,
        'Branch Assignment',
        'https://onlinejudge.org/external/17/1737.pdf',
        ''
    ), (
        1639,
        1738,
        'Ceiling Function',
        'https://onlinejudge.org/external/17/1738.pdf',
        ''
    ), (
        1640,
        1739,
        'Clock Breaking',
        'https://onlinejudge.org/external/17/1739.pdf',
        ''
    ), (
        1641,
        1740,
        'Forever Young',
        'https://onlinejudge.org/external/17/1740.pdf',
        ''
    ), (
        1642,
        1741,
        'Longest Rivers',
        'https://onlinejudge.org/external/17/1741.pdf',
        ''
    ), (
        1643,
        1742,
        'Oil',
        'https://onlinejudge.org/external/17/1742.pdf',
        ''
    ), (
        1644,
        1743,
        'Polygonal Puzzle',
        'https://onlinejudge.org/external/17/1743.pdf',
        ''
    ), (
        1645,
        1744,
        'Road Times',
        'https://onlinejudge.org/external/17/1744.pdf',
        ''
    ), (
        1646,
        1745,
        'Spin Doctor',
        'https://onlinejudge.org/external/17/1745.pdf',
        ''
    ), (
        1647,
        1746,
        'String Theory',
        'https://onlinejudge.org/external/17/1746.pdf',
        '3'
    ), (
        1648,
        1747,
        'Swap Space',
        'https://onlinejudge.org/external/17/1747.pdf',
        ''
    ), (
        1649,
        1748,
        'What Really Happened on Mars?',
        'https://onlinejudge.org/external/17/1748.pdf',
        ''
    ), (
        1650,
        1749,
        'Airport Construction',
        'https://onlinejudge.org/external/17/1749.pdf',
        ''
    ), (
        1651,
        1750,
        'Get a Clue!',
        'https://onlinejudge.org/external/17/1750.pdf',
        ''
    ), (
        1652,
        1751,
        'Mission Improbable',
        'https://onlinejudge.org/external/17/1751.pdf',
        ''
    ), (
        1653,
        1752,
        'Money for Nothing',
        'https://onlinejudge.org/external/17/1752.pdf',
        ''
    ), (
        1654,
        1753,
        'Need for Speed',
        'https://onlinejudge.org/external/17/1753.pdf',
        '2'
    ), (
        1655,
        1754,
        'Posterize',
        'https://onlinejudge.org/external/17/1754.pdf',
        ''
    ), (
        1656,
        1755,
        'Replicate Replicate Rfplicbte',
        'https://onlinejudge.org/external/17/1755.pdf',
        ''
    ), (
        1657,
        1756,
        'Scenery',
        'https://onlinejudge.org/external/17/1756.pdf',
        ''
    ), (
        1658,
        1757,
        'Secret Chamber at Mount Rushmore',
        'https://onlinejudge.org/external/17/1757.pdf',
        '3'
    ), (
        1659,
        1758,
        'Son of Pipe Stream',
        'https://onlinejudge.org/external/17/1758.pdf',
        ''
    ), (
        1660,
        1759,
        'Tarot Sham Boast',
        'https://onlinejudge.org/external/17/1759.pdf',
        ''
    ), (
        1661,
        1760,
        'Visual Python++',
        'https://onlinejudge.org/external/17/1760.pdf',
        ''
    ), (
        1662,
        10000,
        'Longest Paths',
        'https://onlinejudge.org/external/100/10000.pdf',
        '3'
    ), (
        1663,
        10001,
        'Garden of Eden',
        'https://onlinejudge.org/external/100/10001.pdf',
        '2'
    ), (
        1664,
        10002,
        'Center of Masses',
        'https://onlinejudge.org/external/100/10002.pdf',
        '2'
    ), (
        1665,
        10003,
        'Cutting Sticks',
        'https://onlinejudge.org/external/100/10003.pdf',
        '3'
    ), (
        1666,
        10004,
        'Bicoloring',
        'https://onlinejudge.org/external/100/10004.pdf',
        '2'
    ), (
        1667,
        10005,
        'Packing polygons',
        'https://onlinejudge.org/external/100/10005.pdf',
        '3'
    ), (
        1668,
        10006,
        'Carmichael Numbers',
        'https://onlinejudge.org/external/100/10006.pdf',
        '2'
    ), (
        1669,
        10007,
        'Count the Trees',
        'https://onlinejudge.org/external/100/10007.pdf',
        '3'
    ), (
        1670,
        10008,
        'What\'s Cryptanalysis?',
        'https://onlinejudge.org/external/100/10008.pdf',
        '1'
    ), (
        1671,
        10009,
        'All Roads Lead Where?',
        'https://onlinejudge.org/external/100/10009.pdf',
        '2'
    ), (
        1672,
        10010,
        'Where\'s Waldorf?',
        'https://onlinejudge.org/external/100/10010.pdf',
        '2'
    ), (
        1673,
        10011,
        'Where Can You Hide?',
        'https://onlinejudge.org/external/100/10011.pdf',
        '3'
    ), (
        1674,
        10012,
        'How Big Is It?',
        'https://onlinejudge.org/external/100/10012.pdf',
        '3'
    ), (
        1675,
        10013,
        'Super long sums',
        'https://onlinejudge.org/external/100/10013.pdf',
        '2'
    ), (
        1676,
        10014,
        'Simple calculations',
        'https://onlinejudge.org/external/100/10014.pdf',
        '2'
    ), (
        1677,
        10015,
        'Joseph\'s Cousin',
        'https://onlinejudge.org/external/100/10015.pdf',
        '2'
    ), (
        1678,
        10016,
        'Flip-Flop the Squarelotron',
        'https://onlinejudge.org/external/100/10016.pdf',
        '2'
    ), (
        1679,
        10017,
        'The Never Ending Towers of Hanoi',
        'https://onlinejudge.org/external/100/10017.pdf',
        '2'
    ), (
        1680,
        10018,
        'Reverse and Add',
        'https://onlinejudge.org/external/100/10018.pdf',
        '1'
    ), (
        1681,
        10019,
        'Funny Encryption Method',
        'https://onlinejudge.org/external/100/10019.pdf',
        '1'
    ), (
        1682,
        10020,
        'Minimal coverage',
        'https://onlinejudge.org/external/100/10020.pdf',
        '2'
    ), (
        1683,
        10021,
        'Cube in the labirint',
        'https://onlinejudge.org/external/100/10021.pdf',
        '5'
    ), (
        1684,
        10022,
        'Delta-wave',
        'https://onlinejudge.org/external/100/10022.pdf',
        '3'
    ), (
        1685,
        10023,
        'Square root',
        'https://onlinejudge.org/external/100/10023.pdf',
        '3'
    ), (
        1686,
        10024,
        'Curling up the cube',
        'https://onlinejudge.org/external/100/10024.pdf',
        '3'
    ), (
        1687,
        10025,
        'The ? 1 ? 2 ? ... ? n = k problem',
        'https://onlinejudge.org/external/100/10025.pdf',
        '3'
    ), (
        1688,
        10026,
        'Shoemaker\'s Problem',
        'https://onlinejudge.org/external/100/10026.pdf',
        '3'
    ), (
        1689,
        10027,
        'Language Cardinality',
        'https://onlinejudge.org/external/100/10027.pdf',
        '3'
    ), (
        1690,
        10028,
        'Demerit Points',
        'https://onlinejudge.org/external/100/10028.pdf',
        '2'
    ), (
        1691,
        10029,
        'Edit Step Ladders',
        'https://onlinejudge.org/external/100/10029.pdf',
        '4'
    ), (
        1692,
        10030,
        'Computer Dialogue',
        'https://onlinejudge.org/external/100/10030.pdf',
        '3'
    ), (
        1693,
        10031,
        'Saskatchewan',
        'https://onlinejudge.org/external/100/10031.pdf',
        '3'
    ), (
        1694,
        10032,
        'Tug of War',
        'https://onlinejudge.org/external/100/10032.pdf',
        '4'
    ), (
        1695,
        10033,
        'Interpreter',
        'https://onlinejudge.org/external/100/10033.pdf',
        '3'
    ), (
        1696,
        10034,
        'Freckles',
        'https://onlinejudge.org/external/100/10034.pdf',
        '2'
    ), (
        1697,
        10035,
        'Primary Arithmetic',
        'https://onlinejudge.org/external/100/10035.pdf',
        '1'
    ), (
        1698,
        10036,
        'Divisibility',
        'https://onlinejudge.org/external/100/10036.pdf',
        '3'
    ), (
        1699,
        10037,
        'Bridge',
        'https://onlinejudge.org/external/100/10037.pdf',
        '3'
    ), (
        1700,
        10038,
        'Jolly Jumpers',
        'https://onlinejudge.org/external/100/10038.pdf',
        '1'
    ), (
        1701,
        10039,
        'Railroads',
        'https://onlinejudge.org/external/100/10039.pdf',
        '2'
    ), (
        1702,
        10040,
        'Ouroboros Snake',
        'https://onlinejudge.org/external/100/10040.pdf',
        '2'
    ), (
        1703,
        10041,
        'Vito\'s Family',
        'https://onlinejudge.org/external/100/10041.pdf',
        '1'
    ), (
        1704,
        10042,
        'Smith Numbers',
        'https://onlinejudge.org/external/100/10042.pdf',
        '3'
    ), (
        1705,
        10043,
        'Chainsaw Massacre',
        'https://onlinejudge.org/external/100/10043.pdf',
        '3'
    ), (
        1706,
        10044,
        'Erdos Numbers',
        'https://onlinejudge.org/external/100/10044.pdf',
        '3'
    ), (
        1707,
        10045,
        'Echo',
        'https://onlinejudge.org/external/100/10045.pdf',
        '3'
    ), (
        1708,
        10046,
        'Fold-up Patterns',
        'https://onlinejudge.org/external/100/10046.pdf',
        ''
    ), (
        1709,
        10047,
        'The Monocycle',
        'https://onlinejudge.org/external/100/10047.pdf',
        '3'
    ), (
        1710,
        10048,
        'Audiophobia',
        'https://onlinejudge.org/external/100/10048.pdf',
        '3'
    ), (
        1711,
        10049,
        'Self-describing Sequence',
        'https://onlinejudge.org/external/100/10049.pdf',
        '3'
    ), (
        1712,
        10050,
        'Hartals',
        'https://onlinejudge.org/external/100/10050.pdf',
        '1'
    ), (
        1713,
        10051,
        'Tower of Cubes',
        'https://onlinejudge.org/external/100/10051.pdf',
        '4'
    ), (
        1714,
        10052,
        'Inviting Politicians',
        'https://onlinejudge.org/external/100/10052.pdf',
        '3'
    ), (
        1715,
        10053,
        'Envelopes',
        'https://onlinejudge.org/external/100/10053.pdf',
        '3'
    ), (
        1716,
        10054,
        'The Necklace',
        'https://onlinejudge.org/external/100/10054.pdf',
        '3'
    ), (
        1717,
        10055,
        'Hashmat the Brave Warrior',
        'https://onlinejudge.org/external/100/10055.pdf',
        '1'
    ), (
        1718,
        10056,
        'What is the Probability ?',
        'https://onlinejudge.org/external/100/10056.pdf',
        '1'
    ), (
        1719,
        10057,
        'A mid-summer night\'s dream.',
        'https://onlinejudge.org/external/100/10057.pdf',
        '1'
    ), (
        1720,
        10058,
        'Jimmi\'s Riddles',
        'https://onlinejudge.org/external/100/10058.pdf',
        '3'
    ), (
        1721,
        10059,
        'The Hazard of CSE Department!',
        'https://onlinejudge.org/external/100/10059.pdf',
        '5'
    ), (
        1722,
        10060,
        'A hole to catch a man',
        'https://onlinejudge.org/external/100/10060.pdf',
        '2'
    ), (
        1723,
        10061,
        'How many zero\'s and how many digits ?',
        'https://onlinejudge.org/external/100/10061.pdf',
        '2'
    ), (
        1724,
        10062,
        'Tell me the frequencies!',
        'https://onlinejudge.org/external/100/10062.pdf',
        '1'
    ), (
        1725,
        10063,
        'Knuth\'s Permutation',
        'https://onlinejudge.org/external/100/10063.pdf',
        '2'
    ), (
        1726,
        10064,
        'Traveling in another Dimension',
        'https://onlinejudge.org/external/100/10064.pdf',
        '2'
    ), (
        1727,
        10065,
        'Useless Tile Packers',
        'https://onlinejudge.org/external/100/10065.pdf',
        '4'
    ), (
        1728,
        10066,
        'The Twin Towers',
        'https://onlinejudge.org/external/100/10066.pdf',
        '2'
    ), (
        1729,
        10067,
        'Playing with Wheels',
        'https://onlinejudge.org/external/100/10067.pdf',
        '4'
    ), (
        1730,
        10068,
        'The Treasure Hunt',
        'https://onlinejudge.org/external/100/10068.pdf',
        '4'
    ), (
        1731,
        10069,
        'Distinct Subsequences',
        'https://onlinejudge.org/external/100/10069.pdf',
        '3'
    ), (
        1732,
        10070,
        'Leap Year or Not Leap Year and ...',
        'https://onlinejudge.org/external/100/10070.pdf',
        '2'
    ), (
        1733,
        10071,
        'Back to High School Physics',
        'https://onlinejudge.org/external/100/10071.pdf',
        '1'
    ), (
        1734,
        10072,
        'Bob Laptop Woolmer and Eddie Desktop Barlow',
        'https://onlinejudge.org/external/100/10072.pdf',
        '3'
    ), (
        1735,
        10073,
        'Constrained Exchange Sort',
        'https://onlinejudge.org/external/100/10073.pdf',
        '4'
    ), (
        1736,
        10074,
        'Take the Land',
        'https://onlinejudge.org/external/100/10074.pdf',
        '3'
    ), (
        1737,
        10075,
        'Airlines',
        'https://onlinejudge.org/external/100/10075.pdf',
        '4'
    ), (
        1738,
        10076,
        'The Bumpy Robot',
        'https://onlinejudge.org/external/100/10076.pdf',
        '3'
    ), (
        1739,
        10077,
        'The Stern-Brocot Number System',
        'https://onlinejudge.org/external/100/10077.pdf',
        '2'
    ), (
        1740,
        10078,
        'The Art Gallery',
        'https://onlinejudge.org/external/100/10078.pdf',
        '3'
    ), (
        1741,
        10079,
        'Pizza Cutting',
        'https://onlinejudge.org/external/100/10079.pdf',
        '1'
    ), (
        1742,
        10080,
        'Gopher II',
        'https://onlinejudge.org/external/100/10080.pdf',
        '3'
    ), (
        1743,
        10081,
        'Tight Words',
        'https://onlinejudge.org/external/100/10081.pdf',
        '3'
    ), (
        1744,
        10082,
        'WERTYU',
        'https://onlinejudge.org/external/100/10082.pdf',
        '1'
    ), (
        1745,
        10083,
        'Division',
        'https://onlinejudge.org/external/100/10083.pdf',
        '3'
    ), (
        1746,
        10084,
        'Hotter Colder',
        'https://onlinejudge.org/external/100/10084.pdf',
        '5'
    ), (
        1747,
        10085,
        'The most distant state',
        'https://onlinejudge.org/external/100/10085.pdf',
        '4'
    ), (
        1748,
        10086,
        'Test the Rods',
        'https://onlinejudge.org/external/100/10086.pdf',
        '4'
    ), (
        1749,
        10087,
        'The Tajmahal of ++Y2k',
        'https://onlinejudge.org/external/100/10087.pdf',
        '4'
    ), (
        1750,
        10088,
        'Trees on My Island',
        'https://onlinejudge.org/external/100/10088.pdf',
        '3'
    ), (
        1751,
        10089,
        'Repackaging',
        'https://onlinejudge.org/external/100/10089.pdf',
        '3'
    ), (
        1752,
        10090,
        'Marbles',
        'https://onlinejudge.org/external/100/10090.pdf',
        '4'
    ), (
        1753,
        10091,
        'The Valentine\'s Day',
        'https://onlinejudge.org/external/100/10091.pdf',
        '4'
    ), (
        1754,
        10092,
        'The Problem with the Problem Setter',
        'https://onlinejudge.org/external/100/10092.pdf',
        '4'
    ), (
        1755,
        10093,
        'An Easy Problem!',
        'https://onlinejudge.org/external/100/10093.pdf',
        '1'
    ), (
        1756,
        10094,
        'Place the Guards',
        'https://onlinejudge.org/external/100/10094.pdf',
        '4'
    ), (
        1757,
        10095,
        'Saving the Planet',
        'https://onlinejudge.org/external/100/10095.pdf',
        '4'
    ), (
        1758,
        10096,
        'The Richest Man of the Universe',
        'https://onlinejudge.org/external/100/10096.pdf',
        '3'
    ), (
        1759,
        10097,
        'The Color Game',
        'https://onlinejudge.org/external/100/10097.pdf',
        '3'
    ), (
        1760,
        10098,
        'Generating Fast',
        'https://onlinejudge.org/external/100/10098.pdf',
        '2'
    ), (
        1761,
        10099,
        'The Tourist Guide',
        'https://onlinejudge.org/external/100/10099.pdf',
        '3'
    ), (
        1762,
        10100,
        'Longest Match',
        'https://onlinejudge.org/external/101/10100.pdf',
        '2'
    ), (
        1763,
        10101,
        'Bangla Numbers',
        'https://onlinejudge.org/external/101/10101.pdf',
        '1'
    ), (
        1764,
        10102,
        'The path in the colored field',
        'https://onlinejudge.org/external/101/10102.pdf',
        '2'
    ), (
        1765,
        10103,
        'Karpovich blocks',
        'https://onlinejudge.org/external/101/10103.pdf',
        '4'
    ), (
        1766,
        10104,
        'Euclid Problem',
        'https://onlinejudge.org/external/101/10104.pdf',
        '2'
    ), (
        1767,
        10105,
        'Polynomial Coefficients',
        'https://onlinejudge.org/external/101/10105.pdf',
        '3'
    ), (
        1768,
        10106,
        'Product',
        'https://onlinejudge.org/external/101/10106.pdf',
        '2'
    ), (
        1769,
        10107,
        'What is the Median?',
        'https://onlinejudge.org/external/101/10107.pdf',
        '2'
    ), (
        1770,
        10108,
        'The Mosquito Killer Mosquitos',
        'https://onlinejudge.org/external/101/10108.pdf',
        '3'
    ), (
        1771,
        10109,
        'Solving Systems of Linear Equations',
        'https://onlinejudge.org/external/101/10109.pdf',
        '3'
    ), (
        1772,
        10110,
        'Light, more light',
        'https://onlinejudge.org/external/101/10110.pdf',
        '2'
    ), (
        1773,
        10111,
        'Find the Winning Move',
        'https://onlinejudge.org/external/101/10111.pdf',
        '4'
    ), (
        1774,
        10112,
        'Myacm Triangles',
        'https://onlinejudge.org/external/101/10112.pdf',
        '3'
    ), (
        1775,
        10113,
        'Exchange Rates',
        'https://onlinejudge.org/external/101/10113.pdf',
        '3'
    ), (
        1776,
        10114,
        'Loansome Car Buyer',
        'https://onlinejudge.org/external/101/10114.pdf',
        '2'
    ), (
        1777,
        10115,
        'Automatic Editing',
        'https://onlinejudge.org/external/101/10115.pdf',
        '2'
    ), (
        1778,
        10116,
        'Robot Motion',
        'https://onlinejudge.org/external/101/10116.pdf',
        '2'
    ), (
        1779,
        10117,
        'Nice Milk',
        'https://onlinejudge.org/external/101/10117.pdf',
        '3'
    ), (
        1780,
        10118,
        'Free Candies',
        'https://onlinejudge.org/external/101/10118.pdf',
        '4'
    ), (
        1781,
        10119,
        'Farewell, my friend',
        'https://onlinejudge.org/external/101/10119.pdf',
        '5'
    ), (
        1782,
        10120,
        'Gift?!',
        'https://onlinejudge.org/external/101/10120.pdf',
        '3'
    ), (
        1783,
        10121,
        'Legendary Pokemon',
        'https://onlinejudge.org/external/101/10121.pdf',
        '4'
    ), (
        1784,
        10122,
        'Mysterious Mountain',
        'https://onlinejudge.org/external/101/10122.pdf',
        ''
    ), (
        1785,
        10123,
        'No Tipping',
        'https://onlinejudge.org/external/101/10123.pdf',
        '3'
    ), (
        1786,
        10124,
        'Subway',
        'https://onlinejudge.org/external/101/10124.pdf',
        '3'
    ), (
        1787,
        10125,
        'Sumsets',
        'https://onlinejudge.org/external/101/10125.pdf',
        '2'
    ), (
        1788,
        10126,
        'Zipf\'s Law',
        'https://onlinejudge.org/external/101/10126.pdf',
        '1'
    ), (
        1789,
        10127,
        'Ones',
        'https://onlinejudge.org/external/101/10127.pdf',
        '2'
    ), (
        1790,
        10128,
        'Queue',
        'https://onlinejudge.org/external/101/10128.pdf',
        '4'
    ), (
        1791,
        10129,
        'Play on Words',
        'https://onlinejudge.org/external/101/10129.pdf',
        '3'
    ), (
        1792,
        10130,
        'SuperSale',
        'https://onlinejudge.org/external/101/10130.pdf',
        '3'
    ), (
        1793,
        10131,
        'Is Bigger Smarter?',
        'https://onlinejudge.org/external/101/10131.pdf',
        '3'
    ), (
        1794,
        10132,
        'File Fragmentation',
        'https://onlinejudge.org/external/101/10132.pdf',
        '3'
    ), (
        1795,
        10133,
        'Audubon\'s Stormy Arctic Trip',
        'https://onlinejudge.org/external/101/10133.pdf',
        '4'
    ), (
        1796,
        10134,
        'AutoFish',
        'https://onlinejudge.org/external/101/10134.pdf',
        '3'
    ), (
        1797,
        10135,
        'Herding Frosh',
        'https://onlinejudge.org/external/101/10135.pdf',
        '3'
    ), (
        1798,
        10136,
        'Chocolate Chip Cookies',
        'https://onlinejudge.org/external/101/10136.pdf',
        '3'
    ), (
        1799,
        10137,
        'The Trip',
        'https://onlinejudge.org/external/101/10137.pdf',
        '2'
    ), (
        1800,
        10138,
        'CDVII',
        'https://onlinejudge.org/external/101/10138.pdf',
        '2'
    ), (
        1801,
        10139,
        'Factovisors',
        'https://onlinejudge.org/external/101/10139.pdf',
        '3'
    ), (
        1802,
        10140,
        'Prime Distance',
        'https://onlinejudge.org/external/101/10140.pdf',
        '2'
    ), (
        1803,
        10141,
        'Request for Proposal',
        'https://onlinejudge.org/external/101/10141.pdf',
        '2'
    ), (
        1804,
        10142,
        'Australian Voting',
        'https://onlinejudge.org/external/101/10142.pdf',
        '2'
    ), (
        1805,
        10143,
        'Loan',
        'https://onlinejudge.org/external/101/10143.pdf',
        '4'
    ), (
        1806,
        10144,
        'Expression',
        'https://onlinejudge.org/external/101/10144.pdf',
        '3'
    ), (
        1807,
        10145,
        'Lock Manager',
        'https://onlinejudge.org/external/101/10145.pdf',
        '2'
    ), (
        1808,
        10146,
        'Dictionary',
        'https://onlinejudge.org/external/101/10146.pdf',
        '2'
    ), (
        1809,
        10147,
        'Highways',
        'https://onlinejudge.org/external/101/10147.pdf',
        '3'
    ), (
        1810,
        10148,
        'Advertisement',
        'https://onlinejudge.org/external/101/10148.pdf',
        '4'
    ), (
        1811,
        10149,
        'Yahtzee',
        'https://onlinejudge.org/external/101/10149.pdf',
        '4'
    ), (
        1812,
        10150,
        'Doublets',
        'https://onlinejudge.org/external/101/10150.pdf',
        '3'
    ), (
        1813,
        10151,
        'Spaghetti',
        'https://onlinejudge.org/external/101/10151.pdf',
        '3'
    ), (
        1814,
        10152,
        'ShellSort',
        'https://onlinejudge.org/external/101/10152.pdf',
        '2'
    ), (
        1815,
        10153,
        'New Horizons',
        'https://onlinejudge.org/external/101/10153.pdf',
        '3'
    ), (
        1816,
        10154,
        'Weights and Measures',
        'https://onlinejudge.org/external/101/10154.pdf',
        '4'
    ), (
        1817,
        10155,
        'Green Eggs and Ham',
        'https://onlinejudge.org/external/101/10155.pdf',
        '3'
    ), (
        1818,
        10156,
        'Sala-ma-Sond, A Nice Little Pond',
        'https://onlinejudge.org/external/101/10156.pdf',
        '1'
    ), (
        1819,
        10157,
        'Expressions',
        'https://onlinejudge.org/external/101/10157.pdf',
        '3'
    ), (
        1820,
        10158,
        'War',
        'https://onlinejudge.org/external/101/10158.pdf',
        '3'
    ), (
        1821,
        10159,
        'Star',
        'https://onlinejudge.org/external/101/10159.pdf',
        '3'
    ), (
        1822,
        10160,
        'Servicing Stations',
        'https://onlinejudge.org/external/101/10160.pdf',
        '2'
    ), (
        1823,
        10161,
        'Ant on a Chessboard',
        'https://onlinejudge.org/external/101/10161.pdf',
        '2'
    ), (
        1824,
        10162,
        'Last Digit',
        'https://onlinejudge.org/external/101/10162.pdf',
        '4'
    ), (
        1825,
        10163,
        'Storage Keepers',
        'https://onlinejudge.org/external/101/10163.pdf',
        '4'
    ), (
        1826,
        10164,
        'Number Game',
        'https://onlinejudge.org/external/101/10164.pdf',
        '3'
    ), (
        1827,
        10165,
        'Stone Game',
        'https://onlinejudge.org/external/101/10165.pdf',
        '3'
    ), (
        1828,
        10166,
        'Travel',
        'https://onlinejudge.org/external/101/10166.pdf',
        '4'
    ), (
        1829,
        10167,
        'Birthday Cake',
        'https://onlinejudge.org/external/101/10167.pdf',
        '2'
    ), (
        1830,
        10168,
        'Summation of Four Primes',
        'https://onlinejudge.org/external/101/10168.pdf',
        '4'
    ), (
        1831,
        10169,
        'Urn-ball Probabilities!',
        'https://onlinejudge.org/external/101/10169.pdf',
        '3'
    ), (
        1832,
        10170,
        'The Hotel with Infinite Rooms',
        'https://onlinejudge.org/external/101/10170.pdf',
        '1'
    ), (
        1833,
        10171,
        'Meeting Prof. Miguel...',
        'https://onlinejudge.org/external/101/10171.pdf',
        '3'
    ), (
        1834,
        10172,
        'The Lonesome Cargo Distributor',
        'https://onlinejudge.org/external/101/10172.pdf',
        '2'
    ), (
        1835,
        10173,
        'Smallest Bounding Rectangle',
        'https://onlinejudge.org/external/101/10173.pdf',
        '4'
    ), (
        1836,
        10174,
        'Couple-Bachelor-Spinster Numbers.',
        'https://onlinejudge.org/external/101/10174.pdf',
        '2'
    ), (
        1837,
        10175,
        'Sphere',
        'https://onlinejudge.org/external/101/10175.pdf',
        '3'
    ), (
        1838,
        10176,
        'Ocean Deep! - Make it shallow!!',
        'https://onlinejudge.org/external/101/10176.pdf',
        '2'
    ), (
        1839,
        10177,
        '(2/3/4)-D Sqr/Rects/Cubes/Boxes?',
        'https://onlinejudge.org/external/101/10177.pdf',
        '3'
    ), (
        1840,
        10178,
        'Count the Faces.',
        'https://onlinejudge.org/external/101/10178.pdf',
        '3'
    ), (
        1841,
        10179,
        'Irreducable Basic Fractions',
        'https://onlinejudge.org/external/101/10179.pdf',
        '3'
    ), (
        1842,
        10180,
        'Rope Crisis in Ropeland!',
        'https://onlinejudge.org/external/101/10180.pdf',
        '2'
    ), (
        1843,
        10181,
        '15-Puzzle Problem',
        'https://onlinejudge.org/external/101/10181.pdf',
        '3'
    ), (
        1844,
        10182,
        'Bee Maja',
        'https://onlinejudge.org/external/101/10182.pdf',
        '2'
    ), (
        1845,
        10183,
        'How Many Fibs?',
        'https://onlinejudge.org/external/101/10183.pdf',
        '3'
    ), (
        1846,
        10184,
        'Equidistance',
        'https://onlinejudge.org/external/101/10184.pdf',
        '3'
    ), (
        1847,
        10185,
        'Phylogenetic Trees Inherited',
        'https://onlinejudge.org/external/101/10185.pdf',
        '4'
    ), (
        1848,
        10186,
        'Euro Cup 2000',
        'https://onlinejudge.org/external/101/10186.pdf',
        '3'
    ), (
        1849,
        10187,
        'From Dusk Till Dawn',
        'https://onlinejudge.org/external/101/10187.pdf',
        '3'
    ), (
        1850,
        10188,
        'Automated Judge Script',
        'https://onlinejudge.org/external/101/10188.pdf',
        '1'
    ), (
        1851,
        10189,
        'Minesweeper',
        'https://onlinejudge.org/external/101/10189.pdf',
        '1'
    ), (
        1852,
        10190,
        'Divide, But Not Quite Conquer!',
        'https://onlinejudge.org/external/101/10190.pdf',
        '1'
    ), (
        1853,
        10191,
        'Longest Nap',
        'https://onlinejudge.org/external/101/10191.pdf',
        '1'
    ), (
        1854,
        10192,
        'Vacation',
        'https://onlinejudge.org/external/101/10192.pdf',
        '2'
    ), (
        1855,
        10193,
        'All You Need Is Love',
        'https://onlinejudge.org/external/101/10193.pdf',
        '2'
    ), (
        1856,
        10194,
        'Football (aka Soccer)',
        'https://onlinejudge.org/external/101/10194.pdf',
        '2'
    ), (
        1857,
        10195,
        'The Knights Of The Round Table',
        'https://onlinejudge.org/external/101/10195.pdf',
        '2'
    ), (
        1858,
        10196,
        'Check The Check',
        'https://onlinejudge.org/external/101/10196.pdf',
        '2'
    ), (
        1859,
        10197,
        'Learning Portuguese',
        'https://onlinejudge.org/external/101/10197.pdf',
        '2'
    ), (
        1860,
        10198,
        'Counting',
        'https://onlinejudge.org/external/101/10198.pdf',
        '3'
    ), (
        1861,
        10199,
        'Tourist Guide',
        'https://onlinejudge.org/external/101/10199.pdf',
        '3'
    ), (
        1862,
        10200,
        'Prime Time',
        'https://onlinejudge.org/external/102/10200.pdf',
        '2'
    ), (
        1863,
        10201,
        'Adventures in Moving - Part IV',
        'https://onlinejudge.org/external/102/10201.pdf',
        '3'
    ), (
        1864,
        10202,
        'Pairsumonious Numbers',
        'https://onlinejudge.org/external/102/10202.pdf',
        '3'
    ), (
        1865,
        10203,
        'Snow Clearing',
        'https://onlinejudge.org/external/102/10203.pdf',
        '4'
    ), (
        1866,
        10204,
        'Adventures in Moving - Part V',
        'https://onlinejudge.org/external/102/10204.pdf',
        '4'
    ), (
        1867,
        10205,
        'Stack \'em Up',
        'https://onlinejudge.org/external/102/10205.pdf',
        '2'
    ), (
        1868,
        10206,
        'Stars',
        'https://onlinejudge.org/external/102/10206.pdf',
        '5'
    ), (
        1869,
        10207,
        'The Unreal Tournament',
        'https://onlinejudge.org/external/102/10207.pdf',
        '3'
    ), (
        1870,
        10208,
        'Liar or Not Liar that is the...',
        'https://onlinejudge.org/external/102/10208.pdf',
        '4'
    ), (
        1871,
        10209,
        'Is This Integration ?',
        'https://onlinejudge.org/external/102/10209.pdf',
        '1'
    ), (
        1872,
        10210,
        'Romeo and Juliet !',
        'https://onlinejudge.org/external/102/10210.pdf',
        '3'
    ), (
        1873,
        10211,
        'Divisibility Testing! Wow!',
        'https://onlinejudge.org/external/102/10211.pdf',
        '4'
    ), (
        1874,
        10212,
        'The Last Non-zero Digit.',
        'https://onlinejudge.org/external/102/10212.pdf',
        '3'
    ), (
        1875,
        10213,
        'How Many Pieces of Land ?',
        'https://onlinejudge.org/external/102/10213.pdf',
        '3'
    ), (
        1876,
        10214,
        'Trees in a Wood.',
        'https://onlinejudge.org/external/102/10214.pdf',
        '3'
    ), (
        1877,
        10215,
        'The Largest/Smallest Box ...',
        'https://onlinejudge.org/external/102/10215.pdf',
        '1'
    ), (
        1878,
        10216,
        'The Optimal Coffee Shop!!',
        'https://onlinejudge.org/external/102/10216.pdf',
        '3'
    ), (
        1879,
        10217,
        'A Dinner with Schwarzenegger!!!',
        'https://onlinejudge.org/external/102/10217.pdf',
        '3'
    ), (
        1880,
        10218,
        'Let\'s Dance !!!',
        'https://onlinejudge.org/external/102/10218.pdf',
        '4'
    ), (
        1881,
        10219,
        'Find the ways !',
        'https://onlinejudge.org/external/102/10219.pdf',
        '3'
    ), (
        1882,
        10220,
        'I Love Big Numbers !',
        'https://onlinejudge.org/external/102/10220.pdf',
        '2'
    ), (
        1883,
        10221,
        'Satellites',
        'https://onlinejudge.org/external/102/10221.pdf',
        '1'
    ), (
        1884,
        10222,
        'Decode the Mad man',
        'https://onlinejudge.org/external/102/10222.pdf',
        '1'
    ), (
        1885,
        10223,
        'How many nodes ?',
        'https://onlinejudge.org/external/102/10223.pdf',
        '2'
    ), (
        1886,
        10224,
        'Return of the Jedi',
        'https://onlinejudge.org/external/102/10224.pdf',
        '4'
    ), (
        1887,
        10225,
        'Discrete Logging',
        'https://onlinejudge.org/external/102/10225.pdf',
        '2'
    ), (
        1888,
        10226,
        'Hardwood Species',
        'https://onlinejudge.org/external/102/10226.pdf',
        '1'
    ), (
        1889,
        10227,
        'Forests',
        'https://onlinejudge.org/external/102/10227.pdf',
        '2'
    ), (
        1890,
        10228,
        'A Star not a Tree?',
        'https://onlinejudge.org/external/102/10228.pdf',
        '3'
    ), (
        1891,
        10229,
        'Modular Fibonacci',
        'https://onlinejudge.org/external/102/10229.pdf',
        '1'
    ), (
        1892,
        10230,
        'Savage Garden',
        'https://onlinejudge.org/external/102/10230.pdf',
        '3'
    ), (
        1893,
        10231,
        'Matrix World',
        'https://onlinejudge.org/external/102/10231.pdf',
        '3'
    ), (
        1894,
        10232,
        'Bit-wise Sequence',
        'https://onlinejudge.org/external/102/10232.pdf',
        '3'
    ), (
        1895,
        10233,
        'Dermuba Triangle',
        'https://onlinejudge.org/external/102/10233.pdf',
        '2'
    ), (
        1896,
        10234,
        'Frequent Substrings',
        'https://onlinejudge.org/external/102/10234.pdf',
        '3'
    ), (
        1897,
        10235,
        'Simply Emirp',
        'https://onlinejudge.org/external/102/10235.pdf',
        '1'
    ), (
        1898,
        10236,
        'The Fibonacci Primes',
        'https://onlinejudge.org/external/102/10236.pdf',
        '2'
    ), (
        1899,
        10237,
        'Bishops',
        'https://onlinejudge.org/external/102/10237.pdf',
        '4'
    ), (
        1900,
        10238,
        'Throw the Dice',
        'https://onlinejudge.org/external/102/10238.pdf',
        '2'
    ), (
        1901,
        10239,
        'The Book-shelver\'s Problem',
        'https://onlinejudge.org/external/102/10239.pdf',
        '4'
    ), (
        1902,
        10240,
        'The n-Dimensional Cities',
        'https://onlinejudge.org/external/102/10240.pdf',
        '3'
    ), (
        1903,
        10241,
        'Semi-triangular and also Square',
        'https://onlinejudge.org/external/102/10241.pdf',
        '3'
    ), (
        1904,
        10242,
        'Fourth Point !!',
        'https://onlinejudge.org/external/102/10242.pdf',
        '1'
    ), (
        1905,
        10243,
        'Fire! Fire!! Fire!!!',
        'https://onlinejudge.org/external/102/10243.pdf',
        '3'
    ), (
        1906,
        10244,
        'First Love !!!',
        'https://onlinejudge.org/external/102/10244.pdf',
        '4'
    ), (
        1907,
        10245,
        'The Closest Pair Problem',
        'https://onlinejudge.org/external/102/10245.pdf',
        '3'
    ), (
        1908,
        10246,
        'Asterix and Obelix',
        'https://onlinejudge.org/external/102/10246.pdf',
        '3'
    ), (
        1909,
        10247,
        'Complete Tree Labeling',
        'https://onlinejudge.org/external/102/10247.pdf',
        '3'
    ), (
        1910,
        10248,
        'The Integer All-time Champ',
        'https://onlinejudge.org/external/102/10248.pdf',
        '3'
    ), (
        1911,
        10249,
        'The Grand Dinner',
        'https://onlinejudge.org/external/102/10249.pdf',
        '4'
    ), (
        1912,
        10250,
        'The Other Two Trees',
        'https://onlinejudge.org/external/102/10250.pdf',
        '3'
    ), (
        1913,
        10251,
        'Min-Max Cake',
        'https://onlinejudge.org/external/102/10251.pdf',
        '3'
    ), (
        1914,
        10252,
        'Common Permutation',
        'https://onlinejudge.org/external/102/10252.pdf',
        '2'
    ), (
        1915,
        10253,
        'Series-Parallel Networks',
        'https://onlinejudge.org/external/102/10253.pdf',
        '4'
    ), (
        1916,
        10254,
        'The Priest Mathematician',
        'https://onlinejudge.org/external/102/10254.pdf',
        '4'
    ), (
        1917,
        10255,
        'The knight\'s Tour',
        'https://onlinejudge.org/external/102/10255.pdf',
        '3'
    ), (
        1918,
        10256,
        'The Great Divide',
        'https://onlinejudge.org/external/102/10256.pdf',
        '2'
    ), (
        1919,
        10257,
        'Dick and Jane',
        'https://onlinejudge.org/external/102/10257.pdf',
        '1'
    ), (
        1920,
        10258,
        'Contest Scoreboard',
        'https://onlinejudge.org/external/102/10258.pdf',
        '1'
    ), (
        1921,
        10259,
        'Hippity Hopscotch',
        'https://onlinejudge.org/external/102/10259.pdf',
        '3'
    ), (
        1922,
        10260,
        'Soundex',
        'https://onlinejudge.org/external/102/10260.pdf',
        '1'
    ), (
        1923,
        10261,
        'Ferry Loading',
        'https://onlinejudge.org/external/102/10261.pdf',
        '3'
    ), (
        1924,
        10262,
        'Suffidromes',
        'https://onlinejudge.org/external/102/10262.pdf',
        '3'
    ), (
        1925,
        10263,
        'Railway',
        'https://onlinejudge.org/external/102/10263.pdf',
        '2'
    ), (
        1926,
        10264,
        'The Most Potent Corner',
        'https://onlinejudge.org/external/102/10264.pdf',
        '2'
    ), (
        1927,
        10265,
        'Toroidal Chess Queens\' Problem',
        'https://onlinejudge.org/external/102/10265.pdf',
        '3'
    ), (
        1928,
        10266,
        'Surveying',
        'https://onlinejudge.org/external/102/10266.pdf',
        '2'
    ), (
        1929,
        10267,
        'Graphical Editor',
        'https://onlinejudge.org/external/102/10267.pdf',
        '2'
    ), (
        1930,
        10268,
        '498-bis',
        'https://onlinejudge.org/external/102/10268.pdf',
        '1'
    ), (
        1931,
        10269,
        'Adventure of Super Mario',
        'https://onlinejudge.org/external/102/10269.pdf',
        '3'
    ), (
        1932,
        10270,
        'Bigger Square Please...',
        'https://onlinejudge.org/external/102/10270.pdf',
        '4'
    ), (
        1933,
        10271,
        'Chopsticks',
        'https://onlinejudge.org/external/102/10271.pdf',
        '3'
    ), (
        1934,
        10272,
        'DDR King',
        'https://onlinejudge.org/external/102/10272.pdf',
        '4'
    ), (
        1935,
        10273,
        'Eat or Not to Eat?',
        'https://onlinejudge.org/external/102/10273.pdf',
        '3'
    ), (
        1936,
        10274,
        'Fans and Gems',
        'https://onlinejudge.org/external/102/10274.pdf',
        '4'
    ), (
        1937,
        10275,
        'Guess the Number!',
        'https://onlinejudge.org/external/102/10275.pdf',
        '4'
    ), (
        1938,
        10276,
        'Hanoi Tower Troubles Again!',
        'https://onlinejudge.org/external/102/10276.pdf',
        '3'
    ), (
        1939,
        10277,
        'Boastin\' Red Socks',
        'https://onlinejudge.org/external/102/10277.pdf',
        '3'
    ), (
        1940,
        10278,
        'Fire Station',
        'https://onlinejudge.org/external/102/10278.pdf',
        '3'
    ), (
        1941,
        10279,
        'Mine Sweeper',
        'https://onlinejudge.org/external/102/10279.pdf',
        '1'
    ), (
        1942,
        10280,
        'Old Wine Into New Bottles',
        'https://onlinejudge.org/external/102/10280.pdf',
        '3'
    ), (
        1943,
        10281,
        'Average Speed',
        'https://onlinejudge.org/external/102/10281.pdf',
        '1'
    ), (
        1944,
        10282,
        'Babelfish',
        'https://onlinejudge.org/external/102/10282.pdf',
        '1'
    ), (
        1945,
        10283,
        'The Kissing Circles',
        'https://onlinejudge.org/external/102/10283.pdf',
        '2'
    ), (
        1946,
        10284,
        'Chessboard in FEN',
        'https://onlinejudge.org/external/102/10284.pdf',
        '2'
    ), (
        1947,
        10285,
        'Longest Run on a Snowboard',
        'https://onlinejudge.org/external/102/10285.pdf',
        '3'
    ), (
        1948,
        10286,
        'Trouble with a Pentagon',
        'https://onlinejudge.org/external/102/10286.pdf',
        '2'
    ), (
        1949,
        10287,
        'Gifts in a Hexagonal Box',
        'https://onlinejudge.org/external/102/10287.pdf',
        '2'
    ), (
        1950,
        10288,
        'Coupons',
        'https://onlinejudge.org/external/102/10288.pdf',
        '3'
    ), (
        1951,
        10289,
        'A Square and Equilateral Triangles',
        'https://onlinejudge.org/external/102/10289.pdf',
        '2'
    ), (
        1952,
        10290,
        '{Sum+=i++} to Reach N',
        'https://onlinejudge.org/external/102/10290.pdf',
        '4'
    ), (
        1953,
        10291,
        'Cut the Legs',
        'https://onlinejudge.org/external/102/10291.pdf',
        '4'
    ), (
        1954,
        10292,
        'The Gossiping System',
        'https://onlinejudge.org/external/102/10292.pdf',
        '4'
    ), (
        1955,
        10293,
        'Word Length and Frequency',
        'https://onlinejudge.org/external/102/10293.pdf',
        '2'
    ), (
        1956,
        10294,
        'Arif in Dhaka (First Love Part 2)',
        'https://onlinejudge.org/external/102/10294.pdf',
        '4'
    ), (
        1957,
        10295,
        'Hay Points',
        'https://onlinejudge.org/external/102/10295.pdf',
        '2'
    ), (
        1958,
        10296,
        'Jogging Trails',
        'https://onlinejudge.org/external/102/10296.pdf',
        '4'
    ), (
        1959,
        10297,
        'Beavergnaw',
        'https://onlinejudge.org/external/102/10297.pdf',
        '2'
    ), (
        1960,
        10298,
        'Power Strings',
        'https://onlinejudge.org/external/102/10298.pdf',
        '2'
    ), (
        1961,
        10299,
        'Relatives',
        'https://onlinejudge.org/external/102/10299.pdf',
        '2'
    ), (
        1962,
        10300,
        'Ecological Premium',
        'https://onlinejudge.org/external/103/10300.pdf',
        '1'
    ), (
        1963,
        10301,
        'Rings and Glue',
        'https://onlinejudge.org/external/103/10301.pdf',
        '2'
    ), (
        1964,
        10302,
        'Summation of Polynomials',
        'https://onlinejudge.org/external/103/10302.pdf',
        '2'
    ), (
        1965,
        10303,
        'How Many Trees?',
        'https://onlinejudge.org/external/103/10303.pdf',
        '3'
    ), (
        1966,
        10304,
        'Optimal Binary Search Tree',
        'https://onlinejudge.org/external/103/10304.pdf',
        '3'
    ), (
        1967,
        10305,
        'Ordering Tasks',
        'https://onlinejudge.org/external/103/10305.pdf',
        '2'
    ), (
        1968,
        10306,
        'e-Coins',
        'https://onlinejudge.org/external/103/10306.pdf',
        '3'
    ), (
        1969,
        10307,
        'Killing Aliens in Borg Maze',
        'https://onlinejudge.org/external/103/10307.pdf',
        '3'
    ), (
        1970,
        10308,
        'Roads in the North',
        'https://onlinejudge.org/external/103/10308.pdf',
        '3'
    ), (
        1971,
        10309,
        'Turn the Lights Off',
        'https://onlinejudge.org/external/103/10309.pdf',
        '4'
    ), (
        1972,
        10310,
        'Dog and Gopher',
        'https://onlinejudge.org/external/103/10310.pdf',
        '1'
    ), (
        1973,
        10311,
        'Goldbach and Euler',
        'https://onlinejudge.org/external/103/10311.pdf',
        '2'
    ), (
        1974,
        10312,
        'Expression Bracketing',
        'https://onlinejudge.org/external/103/10312.pdf',
        '3'
    ), (
        1975,
        10313,
        'Pay the Price',
        'https://onlinejudge.org/external/103/10313.pdf',
        '4'
    ), (
        1976,
        10314,
        'Three Pigs',
        'https://onlinejudge.org/external/103/10314.pdf',
        '4'
    ), (
        1977,
        10315,
        'Poker Hands',
        'https://onlinejudge.org/external/103/10315.pdf',
        '2'
    ), (
        1978,
        10316,
        'Airline Hub',
        'https://onlinejudge.org/external/103/10316.pdf',
        '3'
    ), (
        1979,
        10317,
        'Equating Equations',
        'https://onlinejudge.org/external/103/10317.pdf',
        '3'
    ), (
        1980,
        10318,
        'Security Panel',
        'https://onlinejudge.org/external/103/10318.pdf',
        '4'
    ), (
        1981,
        10319,
        'Manhattan',
        'https://onlinejudge.org/external/103/10319.pdf',
        '4'
    ), (
        1982,
        10320,
        'Cow Trouble! Help Please!!',
        'https://onlinejudge.org/external/103/10320.pdf',
        '3'
    ), (
        1983,
        10321,
        'Polygon Intersection',
        'https://onlinejudge.org/external/103/10321.pdf',
        '4'
    ), (
        1984,
        10322,
        'The Four in One Stadium',
        'https://onlinejudge.org/external/103/10322.pdf',
        '2'
    ), (
        1985,
        10323,
        'Factorial! You Must be Kidding!!!',
        'https://onlinejudge.org/external/103/10323.pdf',
        '1'
    ), (
        1986,
        10324,
        'Zeros and Ones',
        'https://onlinejudge.org/external/103/10324.pdf',
        '1'
    ), (
        1987,
        10325,
        'The Lottery',
        'https://onlinejudge.org/external/103/10325.pdf',
        '2'
    ), (
        1988,
        10326,
        'The Polynomial Equation',
        'https://onlinejudge.org/external/103/10326.pdf',
        '1'
    ), (
        1989,
        10327,
        'Flip Sort',
        'https://onlinejudge.org/external/103/10327.pdf',
        '2'
    ), (
        1990,
        10328,
        'Coin Toss',
        'https://onlinejudge.org/external/103/10328.pdf',
        '1'
    ), (
        1991,
        10329,
        'Combinatorial Expression',
        'https://onlinejudge.org/external/103/10329.pdf',
        '3'
    ), (
        1992,
        10330,
        'Power Transmission',
        'https://onlinejudge.org/external/103/10330.pdf',
        '5'
    ), (
        1993,
        10331,
        'The Flyover Construction',
        'https://onlinejudge.org/external/103/10331.pdf',
        '3'
    ), (
        1994,
        10332,
        'The Absent Minded Professor',
        'https://onlinejudge.org/external/103/10332.pdf',
        '3'
    ), (
        1995,
        10333,
        'The Tower of ASCII',
        'https://onlinejudge.org/external/103/10333.pdf',
        '2'
    ), (
        1996,
        10334,
        'Ray Through Glasses',
        'https://onlinejudge.org/external/103/10334.pdf',
        '2'
    ), (
        1997,
        10335,
        'Ray Inside a Polygon',
        'https://onlinejudge.org/external/103/10335.pdf',
        '3'
    ), (
        1998,
        10336,
        'Rank the Languages',
        'https://onlinejudge.org/external/103/10336.pdf',
        '2'
    ), (
        1999,
        10337,
        'Flight Planner',
        'https://onlinejudge.org/external/103/10337.pdf',
        '3'
    ), (
        2000,
        10338,
        'Mischievous Children',
        'https://onlinejudge.org/external/103/10338.pdf',
        '2'
    ), (
        2001,
        10339,
        'Watching Watches',
        'https://onlinejudge.org/external/103/10339.pdf',
        '2'
    ), (
        2002,
        10340,
        'All in All',
        'https://onlinejudge.org/external/103/10340.pdf',
        '1'
    ), (
        2003,
        10341,
        'Solve It',
        'https://onlinejudge.org/external/103/10341.pdf',
        '2'
    ), (
        2004,
        10342,
        'Always Late',
        'https://onlinejudge.org/external/103/10342.pdf',
        '3'
    ), (
        2005,
        10343,
        'Base64 Decoding',
        'https://onlinejudge.org/external/103/10343.pdf',
        '2'
    ), (
        2006,
        10344,
        '23 out of 5',
        'https://onlinejudge.org/external/103/10344.pdf',
        '2'
    ), (
        2007,
        10345,
        'Cricket/Football Goes Down',
        'https://onlinejudge.org/external/103/10345.pdf',
        '2'
    ), (
        2008,
        10346,
        'Peter\'s Smokes',
        'https://onlinejudge.org/external/103/10346.pdf',
        '1'
    ), (
        2009,
        10347,
        'Medians',
        'https://onlinejudge.org/external/103/10347.pdf',
        '2'
    ), (
        2010,
        10348,
        'Submarines',
        'https://onlinejudge.org/external/103/10348.pdf',
        '2'
    ), (
        2011,
        10349,
        'Antenna Placement',
        'https://onlinejudge.org/external/103/10349.pdf',
        '3'
    ), (
        2012,
        10350,
        'Liftless EME',
        'https://onlinejudge.org/external/103/10350.pdf',
        '2'
    ), (
        2013,
        10351,
        'Cutting Diamonds',
        'https://onlinejudge.org/external/103/10351.pdf',
        '3'
    ), (
        2014,
        10352,
        'Count the eWords',
        'https://onlinejudge.org/external/103/10352.pdf',
        '2'
    ), (
        2015,
        10353,
        'Circles in Hexagon :-)',
        'https://onlinejudge.org/external/103/10353.pdf',
        '3'
    ), (
        2016,
        10354,
        'Avoiding Your Boss',
        'https://onlinejudge.org/external/103/10354.pdf',
        '3'
    ), (
        2017,
        10355,
        'Superman',
        'https://onlinejudge.org/external/103/10355.pdf',
        ''
    ), (
        2018,
        10356,
        'Rough Roads',
        'https://onlinejudge.org/external/103/10356.pdf',
        '3'
    ), (
        2019,
        10357,
        'Playball !!!',
        'https://onlinejudge.org/external/103/10357.pdf',
        ''
    ), (
        2020,
        10358,
        'Matrix',
        'https://onlinejudge.org/external/103/10358.pdf',
        ''
    ), (
        2021,
        10359,
        'Tiling',
        'https://onlinejudge.org/external/103/10359.pdf',
        ''
    ), (
        2022,
        10360,
        'Rat Attack',
        'https://onlinejudge.org/external/103/10360.pdf',
        '2'
    ), (
        2023,
        10361,
        'Automatic Poetry',
        'https://onlinejudge.org/external/103/10361.pdf',
        ''
    ), (
        2024,
        10362,
        'Trains',
        'https://onlinejudge.org/external/103/10362.pdf',
        ''
    ), (
        2025,
        10363,
        'Tic Tac Toe',
        'https://onlinejudge.org/external/103/10363.pdf',
        ''
    ), (
        2026,
        10364,
        'Square',
        'https://onlinejudge.org/external/103/10364.pdf',
        '4'
    ), (
        2027,
        10365,
        'Blocks',
        'https://onlinejudge.org/external/103/10365.pdf',
        ''
    ), (
        2028,
        10366,
        'Faucet Flow',
        'https://onlinejudge.org/external/103/10366.pdf',
        ''
    ), (
        2029,
        10367,
        'Equations',
        'https://onlinejudge.org/external/103/10367.pdf',
        ''
    ), (
        2030,
        10368,
        'Euclid\'s Game',
        'https://onlinejudge.org/external/103/10368.pdf',
        '2'
    ), (
        2031,
        10369,
        'Arctic Network',
        'https://onlinejudge.org/external/103/10369.pdf',
        '3'
    ), (
        2032,
        10370,
        'Above Average',
        'https://onlinejudge.org/external/103/10370.pdf',
        '1'
    ), (
        2033,
        10371,
        'Time Zones',
        'https://onlinejudge.org/external/103/10371.pdf',
        '2'
    ), (
        2034,
        10372,
        'Leaps Tall Buildings (in a single bound)',
        'https://onlinejudge.org/external/103/10372.pdf',
        '2'
    ), (
        2035,
        10373,
        'The Brick Stops Here',
        'https://onlinejudge.org/external/103/10373.pdf',
        '3'
    ), (
        2036,
        10374,
        'Election',
        'https://onlinejudge.org/external/103/10374.pdf',
        ''
    ), (
        2037,
        10375,
        'Choose and divide',
        'https://onlinejudge.org/external/103/10375.pdf',
        ''
    ), (
        2038,
        10376,
        'Snakes',
        'https://onlinejudge.org/external/103/10376.pdf',
        ''
    ), (
        2039,
        10377,
        'Maze Traversal',
        'https://onlinejudge.org/external/103/10377.pdf',
        ''
    ), (
        2040,
        10378,
        'Complex Numbers',
        'https://onlinejudge.org/external/103/10378.pdf',
        ''
    ), (
        2041,
        10379,
        'Pit Stop Strategy',
        'https://onlinejudge.org/external/103/10379.pdf',
        ''
    ), (
        2042,
        10380,
        'Shogi Tournament',
        'https://onlinejudge.org/external/103/10380.pdf',
        ''
    ), (
        2043,
        10381,
        'The Rock',
        'https://onlinejudge.org/external/103/10381.pdf',
        ''
    ), (
        2044,
        10382,
        'Watering Grass',
        'https://onlinejudge.org/external/103/10382.pdf',
        '2'
    ), (
        2045,
        10383,
        'Queen vs Rook',
        'https://onlinejudge.org/external/103/10383.pdf',
        ''
    ), (
        2046,
        10384,
        'The Wall Pushers',
        'https://onlinejudge.org/external/103/10384.pdf',
        ''
    ), (
        2047,
        10385,
        'Duathlon',
        'https://onlinejudge.org/external/103/10385.pdf',
        ''
    ), (
        2048,
        10386,
        'Circles in Triangle',
        'https://onlinejudge.org/external/103/10386.pdf',
        ''
    ), (
        2049,
        10387,
        'Billiard',
        'https://onlinejudge.org/external/103/10387.pdf',
        ''
    ), (
        2050,
        10388,
        'Snap',
        'https://onlinejudge.org/external/103/10388.pdf',
        ''
    ), (
        2051,
        10389,
        'Subway',
        'https://onlinejudge.org/external/103/10389.pdf',
        ''
    ), (
        2052,
        10390,
        'Bean Counting',
        'https://onlinejudge.org/external/103/10390.pdf',
        ''
    ), (
        2053,
        10391,
        'Compound Words',
        'https://onlinejudge.org/external/103/10391.pdf',
        ''
    ), (
        2054,
        10392,
        'Factoring Large Numbers',
        'https://onlinejudge.org/external/103/10392.pdf',
        ''
    ), (
        2055,
        10393,
        'The One-Handed Typist',
        'https://onlinejudge.org/external/103/10393.pdf',
        '1'
    ), (
        2056,
        10394,
        'Twin Primes',
        'https://onlinejudge.org/external/103/10394.pdf',
        '3'
    ), (
        2057,
        10395,
        'Titans in Danger',
        'https://onlinejudge.org/external/103/10395.pdf',
        ''
    ), (
        2058,
        10396,
        'Vampire Numbers',
        'https://onlinejudge.org/external/103/10396.pdf',
        '4'
    ), (
        2059,
        10397,
        'Connect the Campus',
        'https://onlinejudge.org/external/103/10397.pdf',
        '3'
    ), (
        2060,
        10398,
        'The Golden Pentagon',
        'https://onlinejudge.org/external/103/10398.pdf',
        ''
    ), (
        2061,
        10399,
        'Optimus Prime',
        'https://onlinejudge.org/external/103/10399.pdf',
        ''
    ), (
        2062,
        10400,
        'Game Show Math',
        'https://onlinejudge.org/external/104/10400.pdf',
        '3'
    ), (
        2063,
        10401,
        'Injured Queen Problem',
        'https://onlinejudge.org/external/104/10401.pdf',
        '3'
    ), (
        2064,
        10402,
        'Triangle Covering',
        'https://onlinejudge.org/external/104/10402.pdf',
        ''
    ), (
        2065,
        10403,
        'Escape from Tut\'s Tomb',
        'https://onlinejudge.org/external/104/10403.pdf',
        ''
    ), (
        2066,
        10404,
        'Bachet\'s Game',
        'https://onlinejudge.org/external/104/10404.pdf',
        '4'
    ), (
        2067,
        10405,
        'Longest Common Subsequence',
        'https://onlinejudge.org/external/104/10405.pdf',
        '2'
    ), (
        2068,
        10406,
        'Cutting tabletops',
        'https://onlinejudge.org/external/104/10406.pdf',
        '2'
    ), (
        2069,
        10407,
        'Simple division',
        'https://onlinejudge.org/external/104/10407.pdf',
        '2'
    ), (
        2070,
        10408,
        'Farey sequences',
        'https://onlinejudge.org/external/104/10408.pdf',
        '2'
    ), (
        2071,
        10409,
        'Die Game',
        'https://onlinejudge.org/external/104/10409.pdf',
        '1'
    ), (
        2072,
        10410,
        'Tree Reconstruction',
        'https://onlinejudge.org/external/104/10410.pdf',
        ''
    ), (
        2073,
        10411,
        'Another Game of Tetris',
        'https://onlinejudge.org/external/104/10411.pdf',
        ''
    ), (
        2074,
        10412,
        'Big Big Trees',
        'https://onlinejudge.org/external/104/10412.pdf',
        ''
    ), (
        2075,
        10413,
        'Crazy Savages',
        'https://onlinejudge.org/external/104/10413.pdf',
        ''
    ), (
        2076,
        10414,
        'Denki Blocks',
        'https://onlinejudge.org/external/104/10414.pdf',
        ''
    ), (
        2077,
        10415,
        'Eb Alto Saxophone Player',
        'https://onlinejudge.org/external/104/10415.pdf',
        '1'
    ), (
        2078,
        10416,
        'Folding My T-Shirt',
        'https://onlinejudge.org/external/104/10416.pdf',
        ''
    ), (
        2079,
        10417,
        'Gift Exchanging',
        'https://onlinejudge.org/external/104/10417.pdf',
        ''
    ), (
        2080,
        10418,
        'Hyper Toy Soldiers',
        'https://onlinejudge.org/external/104/10418.pdf',
        '5'
    ), (
        2081,
        10419,
        'Sum-up the Primes',
        'https://onlinejudge.org/external/104/10419.pdf',
        '4'
    ), (
        2082,
        10420,
        'List of Conquests',
        'https://onlinejudge.org/external/104/10420.pdf',
        '1'
    ), (
        2083,
        10421,
        'Critical Wave',
        'https://onlinejudge.org/external/104/10421.pdf',
        ''
    ), (
        2084,
        10422,
        'Knights in FEN',
        'https://onlinejudge.org/external/104/10422.pdf',
        ''
    ), (
        2085,
        10423,
        'Peter Takes a Tramway',
        'https://onlinejudge.org/external/104/10423.pdf',
        ''
    ), (
        2086,
        10424,
        'Love Calculator',
        'https://onlinejudge.org/external/104/10424.pdf',
        '1'
    ), (
        2087,
        10425,
        'Mobile Destroyer',
        'https://onlinejudge.org/external/104/10425.pdf',
        ''
    ), (
        2088,
        10426,
        'Knights\' Nightmare',
        'https://onlinejudge.org/external/104/10426.pdf',
        ''
    ), (
        2089,
        10427,
        'Naughty Sleepy Boys',
        'https://onlinejudge.org/external/104/10427.pdf',
        '2'
    ), (
        2090,
        10428,
        'The Roots',
        'https://onlinejudge.org/external/104/10428.pdf',
        ''
    ), (
        2091,
        10429,
        'Mohr\'s Circle',
        'https://onlinejudge.org/external/104/10429.pdf',
        '3'
    ), (
        2092,
        10430,
        'Dear GOD',
        'https://onlinejudge.org/external/104/10430.pdf',
        ''
    ), (
        2093,
        10431,
        'Normal Distribution',
        'https://onlinejudge.org/external/104/10431.pdf',
        ''
    ), (
        2094,
        10432,
        'Polygon Inside A Circle',
        'https://onlinejudge.org/external/104/10432.pdf',
        '2'
    ), (
        2095,
        10433,
        'Automorphic Numbers',
        'https://onlinejudge.org/external/104/10433.pdf',
        '3'
    ), (
        2096,
        10434,
        'Working With Specific Gravity',
        'https://onlinejudge.org/external/104/10434.pdf',
        ''
    ), (
        2097,
        10435,
        'Compare Directories',
        'https://onlinejudge.org/external/104/10435.pdf',
        ''
    ), (
        2098,
        10436,
        'Cheapest way',
        'https://onlinejudge.org/external/104/10436.pdf',
        ''
    ), (
        2099,
        10437,
        'Playing With Fraction',
        'https://onlinejudge.org/external/104/10437.pdf',
        ''
    ), (
        2100,
        10438,
        'Meta Editor',
        'https://onlinejudge.org/external/104/10438.pdf',
        ''
    ), (
        2101,
        10439,
        'Temple of Dune',
        'https://onlinejudge.org/external/104/10439.pdf',
        '3'
    ), (
        2102,
        10440,
        'Ferry Loading II',
        'https://onlinejudge.org/external/104/10440.pdf',
        '2'
    ), (
        2103,
        10441,
        'Catenyms',
        'https://onlinejudge.org/external/104/10441.pdf',
        ''
    ), (
        2104,
        10442,
        'Basic',
        'https://onlinejudge.org/external/104/10442.pdf',
        ''
    ), (
        2105,
        10443,
        'Rock, Scissors, Paper',
        'https://onlinejudge.org/external/104/10443.pdf',
        '1'
    ), (
        2106,
        10444,
        'Multi-peg Towers of Hanoi',
        'https://onlinejudge.org/external/104/10444.pdf',
        ''
    ), (
        2107,
        10445,
        'Make Polygon',
        'https://onlinejudge.org/external/104/10445.pdf',
        ''
    ), (
        2108,
        10446,
        'The Marriage Interview :-)',
        'https://onlinejudge.org/external/104/10446.pdf',
        ''
    ), (
        2109,
        10447,
        'Sum-up the Primes (II)',
        'https://onlinejudge.org/external/104/10447.pdf',
        ''
    ), (
        2110,
        10448,
        'Unique World',
        'https://onlinejudge.org/external/104/10448.pdf',
        ''
    ), (
        2111,
        10449,
        'Traffic',
        'https://onlinejudge.org/external/104/10449.pdf',
        ''
    ), (
        2112,
        10450,
        'World Cup Noise',
        'https://onlinejudge.org/external/104/10450.pdf',
        '2'
    ), (
        2113,
        10451,
        'Ancient Village Sports',
        'https://onlinejudge.org/external/104/10451.pdf',
        ''
    ), (
        2114,
        10452,
        'Marcus',
        'https://onlinejudge.org/external/104/10452.pdf',
        ''
    ), (
        2115,
        10453,
        'Make Palindrome',
        'https://onlinejudge.org/external/104/10453.pdf',
        ''
    ), (
        2116,
        10454,
        'Trexpression',
        'https://onlinejudge.org/external/104/10454.pdf',
        ''
    ), (
        2117,
        10455,
        'Gray Code',
        'https://onlinejudge.org/external/104/10455.pdf',
        ''
    ), (
        2118,
        10456,
        'Intelligent Cats',
        'https://onlinejudge.org/external/104/10456.pdf',
        ''
    ), (
        2119,
        10457,
        'Magic Car',
        'https://onlinejudge.org/external/104/10457.pdf',
        ''
    ), (
        2120,
        10458,
        'Cricket Ranking',
        'https://onlinejudge.org/external/104/10458.pdf',
        ''
    ), (
        2121,
        10459,
        'The Tree Root',
        'https://onlinejudge.org/external/104/10459.pdf',
        ''
    ), (
        2122,
        10460,
        'Find the Permuted String',
        'https://onlinejudge.org/external/104/10460.pdf',
        ''
    ), (
        2123,
        10461,
        'Difference',
        'https://onlinejudge.org/external/104/10461.pdf',
        ''
    ), (
        2124,
        10462,
        'Is There A Second Way Left?',
        'https://onlinejudge.org/external/104/10462.pdf',
        ''
    ), (
        2125,
        10463,
        'Aztec Knights',
        'https://onlinejudge.org/external/104/10463.pdf',
        ''
    ), (
        2126,
        10464,
        'Big Big Real Numbers',
        'https://onlinejudge.org/external/104/10464.pdf',
        ''
    ), (
        2127,
        10465,
        'Homer Simpson',
        'https://onlinejudge.org/external/104/10465.pdf',
        '3'
    ), (
        2128,
        10466,
        'How Far?',
        'https://onlinejudge.org/external/104/10466.pdf',
        '2'
    ), (
        2129,
        10467,
        'Parse Tree',
        'https://onlinejudge.org/external/104/10467.pdf',
        ''
    ), (
        2130,
        10468,
        'Rigid Circle Packing',
        'https://onlinejudge.org/external/104/10468.pdf',
        '3'
    ), (
        2131,
        10469,
        'To Carry or not to Carry',
        'https://onlinejudge.org/external/104/10469.pdf',
        '1'
    ), (
        2132,
        10470,
        'Shifted Coefficient Number System',
        'https://onlinejudge.org/external/104/10470.pdf',
        ''
    ), (
        2133,
        10471,
        'Can\'t be too GREEDY',
        'https://onlinejudge.org/external/104/10471.pdf',
        ''
    ), (
        2134,
        10472,
        'Fastest Vs Cheapest',
        'https://onlinejudge.org/external/104/10472.pdf',
        ''
    ), (
        2135,
        10473,
        'Simple Base Conversion',
        'https://onlinejudge.org/external/104/10473.pdf',
        '1'
    ), (
        2136,
        10474,
        'Where is the Marble?',
        'https://onlinejudge.org/external/104/10474.pdf',
        '1'
    ), (
        2137,
        10475,
        'Help the Leaders',
        'https://onlinejudge.org/external/104/10475.pdf',
        ''
    ), (
        2138,
        10476,
        'Spam or Not Spam',
        'https://onlinejudge.org/external/104/10476.pdf',
        ''
    ), (
        2139,
        10477,
        'The Hybrid Knight',
        'https://onlinejudge.org/external/104/10477.pdf',
        ''
    ), (
        2140,
        10478,
        'The Falling Pillars',
        'https://onlinejudge.org/external/104/10478.pdf',
        '3'
    ), (
        2141,
        10479,
        'The Hendrie Sequence',
        'https://onlinejudge.org/external/104/10479.pdf',
        ''
    ), (
        2142,
        10480,
        'Sabotage',
        'https://onlinejudge.org/external/104/10480.pdf',
        ''
    ), (
        2143,
        10481,
        'The Gift Wrappers of Hollywood',
        'https://onlinejudge.org/external/104/10481.pdf',
        ''
    ), (
        2144,
        10482,
        'The Candyman Can',
        'https://onlinejudge.org/external/104/10482.pdf',
        '3'
    ), (
        2145,
        10483,
        'The Sum Equals the Product',
        'https://onlinejudge.org/external/104/10483.pdf',
        ''
    ), (
        2146,
        10484,
        'Divisibility of Factors',
        'https://onlinejudge.org/external/104/10484.pdf',
        ''
    ), (
        2147,
        10485,
        'Painting with CSE',
        'https://onlinejudge.org/external/104/10485.pdf',
        ''
    ), (
        2148,
        10486,
        'Mountain Village',
        'https://onlinejudge.org/external/104/10486.pdf',
        ''
    ), (
        2149,
        10487,
        'Closest Sums',
        'https://onlinejudge.org/external/104/10487.pdf',
        '1'
    ), (
        2150,
        10488,
        'Swimming Gopher',
        'https://onlinejudge.org/external/104/10488.pdf',
        ''
    ), (
        2151,
        10489,
        'Boxes of Chocolates',
        'https://onlinejudge.org/external/104/10489.pdf',
        '2'
    ), (
        2152,
        10490,
        'Mr. Azad and his Son!!!!!',
        'https://onlinejudge.org/external/104/10490.pdf',
        ''
    ), (
        2153,
        10491,
        'Cows and Cars',
        'https://onlinejudge.org/external/104/10491.pdf',
        ''
    ), (
        2154,
        10492,
        'Optimal Mastermind Strategy',
        'https://onlinejudge.org/external/104/10492.pdf',
        ''
    ), (
        2155,
        10493,
        'Cats, with or without Hats',
        'https://onlinejudge.org/external/104/10493.pdf',
        ''
    ), (
        2156,
        10494,
        'If We Were a Child Again',
        'https://onlinejudge.org/external/104/10494.pdf',
        '2'
    ), (
        2157,
        10495,
        'Conic Distance',
        'https://onlinejudge.org/external/104/10495.pdf',
        ''
    ), (
        2158,
        10496,
        'Collecting Beepers',
        'https://onlinejudge.org/external/104/10496.pdf',
        '3'
    ), (
        2159,
        10497,
        'Sweet Child Makes Trouble',
        'https://onlinejudge.org/external/104/10497.pdf',
        '2'
    ), (
        2160,
        10498,
        'Happiness',
        'https://onlinejudge.org/external/104/10498.pdf',
        ''
    ), (
        2161,
        10499,
        'The Land of Justice',
        'https://onlinejudge.org/external/104/10499.pdf',
        '1'
    ), (
        2162,
        10500,
        'Robot maps',
        'https://onlinejudge.org/external/105/10500.pdf',
        ''
    ), (
        2163,
        10501,
        'Simplified Shisen-Sho',
        'https://onlinejudge.org/external/105/10501.pdf',
        ''
    ), (
        2164,
        10502,
        'Counting Rectangles',
        'https://onlinejudge.org/external/105/10502.pdf',
        '3'
    ), (
        2165,
        10503,
        'The dominoes solitaire',
        'https://onlinejudge.org/external/105/10503.pdf',
        ''
    ), (
        2166,
        10504,
        'Hidden squares',
        'https://onlinejudge.org/external/105/10504.pdf',
        '2'
    ), (
        2167,
        10505,
        'Montesco vs Capuleto',
        'https://onlinejudge.org/external/105/10505.pdf',
        ''
    ), (
        2168,
        10506,
        'The Ouroboros problem',
        'https://onlinejudge.org/external/105/10506.pdf',
        ''
    ), (
        2169,
        10507,
        'Waking up brain',
        'https://onlinejudge.org/external/105/10507.pdf',
        ''
    ), (
        2170,
        10508,
        'Word Morphing',
        'https://onlinejudge.org/external/105/10508.pdf',
        '2'
    ), (
        2171,
        10509,
        'R U Kidding Mr. Feynman?',
        'https://onlinejudge.org/external/105/10509.pdf',
        ''
    ), (
        2172,
        10510,
        'Cactus',
        'https://onlinejudge.org/external/105/10510.pdf',
        ''
    ), (
        2173,
        10511,
        'Councilling',
        'https://onlinejudge.org/external/105/10511.pdf',
        ''
    ), (
        2174,
        10512,
        'A Day in Math-land',
        'https://onlinejudge.org/external/105/10512.pdf',
        ''
    ), (
        2175,
        10513,
        'Bangladesh Sequences',
        'https://onlinejudge.org/external/105/10513.pdf',
        ''
    ), (
        2176,
        10514,
        'River Crossing',
        'https://onlinejudge.org/external/105/10514.pdf',
        ''
    ), (
        2177,
        10515,
        'Powers Et Al.',
        'https://onlinejudge.org/external/105/10515.pdf',
        '3'
    ), (
        2178,
        10516,
        'Another Counting Problem',
        'https://onlinejudge.org/external/105/10516.pdf',
        ''
    ), (
        2179,
        10517,
        'Wind of Change!',
        'https://onlinejudge.org/external/105/10517.pdf',
        ''
    ), (
        2180,
        10518,
        'How Many Calls?',
        'https://onlinejudge.org/external/105/10518.pdf',
        ''
    ), (
        2181,
        10519,
        '!! Really Strange !!',
        'https://onlinejudge.org/external/105/10519.pdf',
        ''
    ), (
        2182,
        10520,
        'Determine it',
        'https://onlinejudge.org/external/105/10520.pdf',
        '3'
    ), (
        2183,
        10521,
        'Continuously Growing Fractions',
        'https://onlinejudge.org/external/105/10521.pdf',
        ''
    ), (
        2184,
        10522,
        'Height to Area',
        'https://onlinejudge.org/external/105/10522.pdf',
        ''
    ), (
        2185,
        10523,
        'Very Easy !!!',
        'https://onlinejudge.org/external/105/10523.pdf',
        '2'
    ), (
        2186,
        10524,
        'Matrix Reloaded',
        'https://onlinejudge.org/external/105/10524.pdf',
        ''
    ), (
        2187,
        10525,
        'New to Bangladesh?',
        'https://onlinejudge.org/external/105/10525.pdf',
        ''
    ), (
        2188,
        10526,
        'Intellectual Property',
        'https://onlinejudge.org/external/105/10526.pdf',
        ''
    ), (
        2189,
        10527,
        'Persistent Numbers',
        'https://onlinejudge.org/external/105/10527.pdf',
        '2'
    ), (
        2190,
        10528,
        'Major Scales',
        'https://onlinejudge.org/external/105/10528.pdf',
        ''
    ), (
        2191,
        10529,
        'Dumb Bones',
        'https://onlinejudge.org/external/105/10529.pdf',
        ''
    ), (
        2192,
        10530,
        'Guessing Game',
        'https://onlinejudge.org/external/105/10530.pdf',
        ''
    ), (
        2193,
        10531,
        'Maze Statistics',
        'https://onlinejudge.org/external/105/10531.pdf',
        ''
    ), (
        2194,
        10532,
        'Combination! Once Again',
        'https://onlinejudge.org/external/105/10532.pdf',
        ''
    ), (
        2195,
        10533,
        'Digit Primes',
        'https://onlinejudge.org/external/105/10533.pdf',
        '2'
    ), (
        2196,
        10534,
        'Wavio Sequence',
        'https://onlinejudge.org/external/105/10534.pdf',
        '4'
    ), (
        2197,
        10535,
        'Shooter',
        'https://onlinejudge.org/external/105/10535.pdf',
        '2'
    ), (
        2198,
        10536,
        'Game of Euler',
        'https://onlinejudge.org/external/105/10536.pdf',
        ''
    ), (
        2199,
        10537,
        'The Toll! Revisited',
        'https://onlinejudge.org/external/105/10537.pdf',
        ''
    ), (
        2200,
        10538,
        'Powerful Magic Squares',
        'https://onlinejudge.org/external/105/10538.pdf',
        ''
    ), (
        2201,
        10539,
        'Almost Prime Numbers',
        'https://onlinejudge.org/external/105/10539.pdf',
        '3'
    ), (
        2202,
        10540,
        'Flowers of a Beautiful Mind',
        'https://onlinejudge.org/external/105/10540.pdf',
        ''
    ), (
        2203,
        10541,
        'Stripe',
        'https://onlinejudge.org/external/105/10541.pdf',
        '3'
    ), (
        2204,
        10542,
        'Hyper-drive',
        'https://onlinejudge.org/external/105/10542.pdf',
        ''
    ), (
        2205,
        10543,
        'Traveling Politician',
        'https://onlinejudge.org/external/105/10543.pdf',
        ''
    ), (
        2206,
        10544,
        'Numbering the Paths',
        'https://onlinejudge.org/external/105/10544.pdf',
        ''
    ), (
        2207,
        10545,
        'Maximal Quadrilateral',
        'https://onlinejudge.org/external/105/10545.pdf',
        ''
    ), (
        2208,
        10546,
        'The Eagle\'s Nest',
        'https://onlinejudge.org/external/105/10546.pdf',
        ''
    ), (
        2209,
        10547,
        'Hidden Truth in Recurrence',
        'https://onlinejudge.org/external/105/10547.pdf',
        ''
    ), (
        2210,
        10548,
        'Find the Right Changes',
        'https://onlinejudge.org/external/105/10548.pdf',
        ''
    ), (
        2211,
        10549,
        'Russian Dolls',
        'https://onlinejudge.org/external/105/10549.pdf',
        ''
    ), (
        2212,
        10550,
        'Combination Lock',
        'https://onlinejudge.org/external/105/10550.pdf',
        '1'
    ), (
        2213,
        10551,
        'Basic Remains',
        'https://onlinejudge.org/external/105/10551.pdf',
        ''
    ), (
        2214,
        10552,
        'Genealogical Research',
        'https://onlinejudge.org/external/105/10552.pdf',
        ''
    ), (
        2215,
        10553,
        'Treasure Map',
        'https://onlinejudge.org/external/105/10553.pdf',
        ''
    ), (
        2216,
        10554,
        'Calories from Fat',
        'https://onlinejudge.org/external/105/10554.pdf',
        ''
    ), (
        2217,
        10555,
        'Dead Fraction',
        'https://onlinejudge.org/external/105/10555.pdf',
        '2'
    ), (
        2218,
        10556,
        'Biometrics',
        'https://onlinejudge.org/external/105/10556.pdf',
        ''
    ), (
        2219,
        10557,
        'XYZZY',
        'https://onlinejudge.org/external/105/10557.pdf',
        ''
    ), (
        2220,
        10558,
        'A Brief Gerrymander',
        'https://onlinejudge.org/external/105/10558.pdf',
        ''
    ), (
        2221,
        10559,
        'Blocks',
        'https://onlinejudge.org/external/105/10559.pdf',
        ''
    ), (
        2222,
        10560,
        'Minimum Weight',
        'https://onlinejudge.org/external/105/10560.pdf',
        ''
    ), (
        2223,
        10561,
        'Treblecross',
        'https://onlinejudge.org/external/105/10561.pdf',
        ''
    ), (
        2224,
        10562,
        'Undraw the Trees',
        'https://onlinejudge.org/external/105/10562.pdf',
        ''
    ), (
        2225,
        10563,
        'Least Squares',
        'https://onlinejudge.org/external/105/10563.pdf',
        '2'
    ), (
        2226,
        10564,
        'Paths through the Hourglass',
        'https://onlinejudge.org/external/105/10564.pdf',
        ''
    ), (
        2227,
        10565,
        'Matrix',
        'https://onlinejudge.org/external/105/10565.pdf',
        ''
    ), (
        2228,
        10566,
        'Crossed Ladders',
        'https://onlinejudge.org/external/105/10566.pdf',
        ''
    ), (
        2229,
        10567,
        'Helping Fill Bates',
        'https://onlinejudge.org/external/105/10567.pdf',
        ''
    ), (
        2230,
        10568,
        'n Group k',
        'https://onlinejudge.org/external/105/10568.pdf',
        ''
    ), (
        2231,
        10569,
        'Number Theory',
        'https://onlinejudge.org/external/105/10569.pdf',
        ''
    ), (
        2232,
        10570,
        'Meeting with Aliens',
        'https://onlinejudge.org/external/105/10570.pdf',
        ''
    ), (
        2233,
        10571,
        'Products',
        'https://onlinejudge.org/external/105/10571.pdf',
        '4'
    ), (
        2234,
        10572,
        'Black & White',
        'https://onlinejudge.org/external/105/10572.pdf',
        ''
    ), (
        2235,
        10573,
        'Geometry Paradox',
        'https://onlinejudge.org/external/105/10573.pdf',
        '1'
    ), (
        2236,
        10574,
        'Counting Rectangles',
        'https://onlinejudge.org/external/105/10574.pdf',
        '3'
    ), (
        2237,
        10575,
        'Polylops',
        'https://onlinejudge.org/external/105/10575.pdf',
        ''
    ), (
        2238,
        10576,
        'Y2K Accounting Bug',
        'https://onlinejudge.org/external/105/10576.pdf',
        ''
    ), (
        2239,
        10577,
        'Bounding box',
        'https://onlinejudge.org/external/105/10577.pdf',
        ''
    ), (
        2240,
        10578,
        'The Game of 31',
        'https://onlinejudge.org/external/105/10578.pdf',
        ''
    ), (
        2241,
        10579,
        'Fibonacci Numbers',
        'https://onlinejudge.org/external/105/10579.pdf',
        '2'
    ), (
        2242,
        10580,
        'Ransom Note',
        'https://onlinejudge.org/external/105/10580.pdf',
        ''
    ), (
        2243,
        10581,
        'Partitioning for fun and profit',
        'https://onlinejudge.org/external/105/10581.pdf',
        ''
    ), (
        2244,
        10582,
        'ASCII Labyrinth',
        'https://onlinejudge.org/external/105/10582.pdf',
        ''
    ), (
        2245,
        10583,
        'Ubiquitous Religions',
        'https://onlinejudge.org/external/105/10583.pdf',
        '2'
    ), (
        2246,
        10584,
        'Text Formalization',
        'https://onlinejudge.org/external/105/10584.pdf',
        ''
    ), (
        2247,
        10585,
        'Center of symmetry',
        'https://onlinejudge.org/external/105/10585.pdf',
        '1'
    ), (
        2248,
        10586,
        'Polynomial Remains',
        'https://onlinejudge.org/external/105/10586.pdf',
        ''
    ), (
        2249,
        10587,
        'Mayor\'s posters',
        'https://onlinejudge.org/external/105/10587.pdf',
        ''
    ), (
        2250,
        10588,
        'Queuing at the doctors',
        'https://onlinejudge.org/external/105/10588.pdf',
        ''
    ), (
        2251,
        10589,
        'Area',
        'https://onlinejudge.org/external/105/10589.pdf',
        ''
    ), (
        2252,
        10590,
        'Boxes of Chocolates Again',
        'https://onlinejudge.org/external/105/10590.pdf',
        ''
    ), (
        2253,
        10591,
        'Happy Number',
        'https://onlinejudge.org/external/105/10591.pdf',
        '1'
    ), (
        2254,
        10592,
        'Freedom Fighter',
        'https://onlinejudge.org/external/105/10592.pdf',
        ''
    ), (
        2255,
        10593,
        'Kites',
        'https://onlinejudge.org/external/105/10593.pdf',
        ''
    ), (
        2256,
        10594,
        'Data Flow',
        'https://onlinejudge.org/external/105/10594.pdf',
        ''
    ), (
        2257,
        10595,
        'Knight on the Bee Board',
        'https://onlinejudge.org/external/105/10595.pdf',
        ''
    ), (
        2258,
        10596,
        'Morning Walk',
        'https://onlinejudge.org/external/105/10596.pdf',
        '2'
    ), (
        2259,
        10597,
        'Right Words',
        'https://onlinejudge.org/external/105/10597.pdf',
        ''
    ), (
        2260,
        10598,
        'Find the Latitude',
        'https://onlinejudge.org/external/105/10598.pdf',
        ''
    ), (
        2261,
        10599,
        'Robots(II)',
        'https://onlinejudge.org/external/105/10599.pdf',
        '4'
    ), (
        2262,
        10600,
        'ACM Contest and Blackout',
        'https://onlinejudge.org/external/106/10600.pdf',
        '3'
    ), (
        2263,
        10601,
        'Cubes',
        'https://onlinejudge.org/external/106/10601.pdf',
        ''
    ), (
        2264,
        10602,
        'Editor Nottoobad',
        'https://onlinejudge.org/external/106/10602.pdf',
        ''
    ), (
        2265,
        10603,
        'Fill',
        'https://onlinejudge.org/external/106/10603.pdf',
        ''
    ), (
        2266,
        10604,
        'Chemical Reaction',
        'https://onlinejudge.org/external/106/10604.pdf',
        ''
    ), (
        2267,
        10605,
        'Mines For Diamonds',
        'https://onlinejudge.org/external/106/10605.pdf',
        ''
    ), (
        2268,
        10606,
        'Opening Doors',
        'https://onlinejudge.org/external/106/10606.pdf',
        '3'
    ), (
        2269,
        10607,
        'Siege',
        'https://onlinejudge.org/external/106/10607.pdf',
        ''
    ), (
        2270,
        10608,
        'Friends',
        'https://onlinejudge.org/external/106/10608.pdf',
        '2'
    ), (
        2271,
        10609,
        'Fractal',
        'https://onlinejudge.org/external/106/10609.pdf',
        ''
    ), (
        2272,
        10610,
        'Gopher and Hawks',
        'https://onlinejudge.org/external/106/10610.pdf',
        ''
    ), (
        2273,
        10611,
        'The Playboy Chimp',
        'https://onlinejudge.org/external/106/10611.pdf',
        '2'
    ), (
        2274,
        10612,
        'Paper Folding',
        'https://onlinejudge.org/external/106/10612.pdf',
        ''
    ), (
        2275,
        10613,
        'Mushroom Misery',
        'https://onlinejudge.org/external/106/10613.pdf',
        ''
    ), (
        2276,
        10614,
        'Dreadful Vectors',
        'https://onlinejudge.org/external/106/10614.pdf',
        ''
    ), (
        2277,
        10615,
        'Rooks',
        'https://onlinejudge.org/external/106/10615.pdf',
        '5'
    ), (
        2278,
        10616,
        'Divisible Group Sums',
        'https://onlinejudge.org/external/106/10616.pdf',
        ''
    ), (
        2279,
        10617,
        'Again Palindrome',
        'https://onlinejudge.org/external/106/10617.pdf',
        ''
    ), (
        2280,
        10618,
        'Tango Tango Insurrection',
        'https://onlinejudge.org/external/106/10618.pdf',
        ''
    ), (
        2281,
        10619,
        'Advanced Causal Measurements',
        'https://onlinejudge.org/external/106/10619.pdf',
        ''
    ), (
        2282,
        10620,
        'A Flea on a Chessboard',
        'https://onlinejudge.org/external/106/10620.pdf',
        ''
    ), (
        2283,
        10621,
        'Jack and Jill',
        'https://onlinejudge.org/external/106/10621.pdf',
        ''
    ), (
        2284,
        10622,
        'Perfect P-th Powers',
        'https://onlinejudge.org/external/106/10622.pdf',
        ''
    ), (
        2285,
        10623,
        'Thinking Backward',
        'https://onlinejudge.org/external/106/10623.pdf',
        ''
    ), (
        2286,
        10624,
        'Super Number',
        'https://onlinejudge.org/external/106/10624.pdf',
        ''
    ), (
        2287,
        10625,
        'GNU = GNU\'sNotUnix',
        'https://onlinejudge.org/external/106/10625.pdf',
        '2'
    ), (
        2288,
        10626,
        'Buying Coke',
        'https://onlinejudge.org/external/106/10626.pdf',
        '3'
    ), (
        2289,
        10627,
        'Infinite Race',
        'https://onlinejudge.org/external/106/10627.pdf',
        '4'
    ), (
        2290,
        10628,
        'Quadrills',
        'https://onlinejudge.org/external/106/10628.pdf',
        ''
    ), (
        2291,
        10629,
        'Truckin\'',
        'https://onlinejudge.org/external/106/10629.pdf',
        ''
    ), (
        2292,
        10630,
        'Millennium Ceremony',
        'https://onlinejudge.org/external/106/10630.pdf',
        ''
    ), (
        2293,
        10631,
        'Normals',
        'https://onlinejudge.org/external/106/10631.pdf',
        ''
    ), (
        2294,
        10632,
        'Pyramid',
        'https://onlinejudge.org/external/106/10632.pdf',
        ''
    ), (
        2295,
        10633,
        'Rare Easy Problem',
        'https://onlinejudge.org/external/106/10633.pdf',
        '1'
    ), (
        2296,
        10634,
        'Say NO to Memorization',
        'https://onlinejudge.org/external/106/10634.pdf',
        ''
    ), (
        2297,
        10635,
        'Prince and Princess',
        'https://onlinejudge.org/external/106/10635.pdf',
        '4'
    ), (
        2298,
        10636,
        'Stretching Geometry',
        'https://onlinejudge.org/external/106/10636.pdf',
        ''
    ), (
        2299,
        10637,
        'Coprimes',
        'https://onlinejudge.org/external/106/10637.pdf',
        '3'
    ), (
        2300,
        10638,
        'The Trip II',
        'https://onlinejudge.org/external/106/10638.pdf',
        ''
    ), (
        2301,
        10639,
        'Square Puzzle',
        'https://onlinejudge.org/external/106/10639.pdf',
        ''
    ), (
        2302,
        10640,
        'Planes around the World',
        'https://onlinejudge.org/external/106/10640.pdf',
        ''
    ), (
        2303,
        10641,
        'Barisal Stadium',
        'https://onlinejudge.org/external/106/10641.pdf',
        ''
    ), (
        2304,
        10642,
        'Can You Solve It?',
        'https://onlinejudge.org/external/106/10642.pdf',
        '1'
    ), (
        2305,
        10643,
        'Facing Problem With Trees',
        'https://onlinejudge.org/external/106/10643.pdf',
        ''
    ), (
        2306,
        10644,
        'Floor Tiles',
        'https://onlinejudge.org/external/106/10644.pdf',
        ''
    ), (
        2307,
        10645,
        'Menu',
        'https://onlinejudge.org/external/106/10645.pdf',
        ''
    ), (
        2308,
        10646,
        'What is the Card?',
        'https://onlinejudge.org/external/106/10646.pdf',
        ''
    ), (
        2309,
        10647,
        'Optimal House Placement',
        'https://onlinejudge.org/external/106/10647.pdf',
        ''
    ), (
        2310,
        10648,
        'Chocolate Box',
        'https://onlinejudge.org/external/106/10648.pdf',
        ''
    ), (
        2311,
        10649,
        'Danger Point',
        'https://onlinejudge.org/external/106/10649.pdf',
        ''
    ), (
        2312,
        10650,
        'Determinate Prime',
        'https://onlinejudge.org/external/106/10650.pdf',
        ''
    ), (
        2313,
        10651,
        'Pebble Solitaire',
        'https://onlinejudge.org/external/106/10651.pdf',
        ''
    ), (
        2314,
        10652,
        'Board Wrapping',
        'https://onlinejudge.org/external/106/10652.pdf',
        ''
    ), (
        2315,
        10653,
        'Bombs! NO they are Mines!!',
        'https://onlinejudge.org/external/106/10653.pdf',
        ''
    ), (
        2316,
        10654,
        'The Uxuhul Voting System',
        'https://onlinejudge.org/external/106/10654.pdf',
        ''
    ), (
        2317,
        10655,
        'Contemplation! Algebra',
        'https://onlinejudge.org/external/106/10655.pdf',
        ''
    ), (
        2318,
        10656,
        'Maximum Sum (II)',
        'https://onlinejudge.org/external/106/10656.pdf',
        ''
    ), (
        2319,
        10657,
        'Prince Frog II',
        'https://onlinejudge.org/external/106/10657.pdf',
        ''
    ), (
        2320,
        10658,
        'ReArrange',
        'https://onlinejudge.org/external/106/10658.pdf',
        ''
    ), (
        2321,
        10659,
        'Fitting Text into Slides',
        'https://onlinejudge.org/external/106/10659.pdf',
        ''
    ), (
        2322,
        10660,
        'Citizen attention offices',
        'https://onlinejudge.org/external/106/10660.pdf',
        ''
    ), (
        2323,
        10661,
        'The Perspectographer',
        'https://onlinejudge.org/external/106/10661.pdf',
        ''
    ), (
        2324,
        10662,
        'The Wedding',
        'https://onlinejudge.org/external/106/10662.pdf',
        ''
    ), (
        2325,
        10663,
        'Non-Powerful Subsets',
        'https://onlinejudge.org/external/106/10663.pdf',
        ''
    ), (
        2326,
        10664,
        'Luggage',
        'https://onlinejudge.org/external/106/10664.pdf',
        '3'
    ), (
        2327,
        10665,
        'Diatribe against Pigeonholes',
        'https://onlinejudge.org/external/106/10665.pdf',
        ''
    ), (
        2328,
        10666,
        'The Eurocup is Here!',
        'https://onlinejudge.org/external/106/10666.pdf',
        '2'
    ), (
        2329,
        10667,
        'Largest Block',
        'https://onlinejudge.org/external/106/10667.pdf',
        ''
    ), (
        2330,
        10668,
        'Expanding Rods',
        'https://onlinejudge.org/external/106/10668.pdf',
        ''
    ), (
        2331,
        10669,
        'Three powers',
        'https://onlinejudge.org/external/106/10669.pdf',
        ''
    ), (
        2332,
        10670,
        'Work Reduction',
        'https://onlinejudge.org/external/106/10670.pdf',
        '2'
    ), (
        2333,
        10671,
        'Grid Speed',
        'https://onlinejudge.org/external/106/10671.pdf',
        ''
    ), (
        2334,
        10672,
        'Marbles on a tree',
        'https://onlinejudge.org/external/106/10672.pdf',
        '3'
    ), (
        2335,
        10673,
        'Play with Floor and Ceil',
        'https://onlinejudge.org/external/106/10673.pdf',
        '2'
    ), (
        2336,
        10674,
        'Tangents',
        'https://onlinejudge.org/external/106/10674.pdf',
        ''
    ), (
        2337,
        10675,
        'Revenge of Faucet Flow',
        'https://onlinejudge.org/external/106/10675.pdf',
        ''
    ), (
        2338,
        10676,
        'Grid Points',
        'https://onlinejudge.org/external/106/10676.pdf',
        ''
    ), (
        2339,
        10677,
        'Base Equality',
        'https://onlinejudge.org/external/106/10677.pdf',
        ''
    ), (
        2340,
        10678,
        'The Grazing Cow',
        'https://onlinejudge.org/external/106/10678.pdf',
        '1'
    ), (
        2341,
        10679,
        'I Love Strings!!',
        'https://onlinejudge.org/external/106/10679.pdf',
        '3'
    ), (
        2342,
        10680,
        'LCM',
        'https://onlinejudge.org/external/106/10680.pdf',
        ''
    ), (
        2343,
        10681,
        'Teobaldo\'s Trip',
        'https://onlinejudge.org/external/106/10681.pdf',
        ''
    ), (
        2344,
        10682,
        'Forr',
        'https://onlinejudge.org/external/106/10682.pdf',
        ''
    ), (
        2345,
        10683,
        'The decadary watch',
        'https://onlinejudge.org/external/106/10683.pdf',
        ''
    ), (
        2346,
        10684,
        'The jackpot',
        'https://onlinejudge.org/external/106/10684.pdf',
        '2'
    ), (
        2347,
        10685,
        'Nature',
        'https://onlinejudge.org/external/106/10685.pdf',
        ''
    ), (
        2348,
        10686,
        'SQF Problems',
        'https://onlinejudge.org/external/106/10686.pdf',
        ''
    ), (
        2349,
        10687,
        'Monitoring the Amazon',
        'https://onlinejudge.org/external/106/10687.pdf',
        ''
    ), (
        2350,
        10688,
        'The Poor Giant',
        'https://onlinejudge.org/external/106/10688.pdf',
        ''
    ), (
        2351,
        10689,
        'Yet another Number Sequence',
        'https://onlinejudge.org/external/106/10689.pdf',
        ''
    ), (
        2352,
        10690,
        'Expression Again',
        'https://onlinejudge.org/external/106/10690.pdf',
        ''
    ), (
        2353,
        10691,
        'Subway',
        'https://onlinejudge.org/external/106/10691.pdf',
        ''
    ), (
        2354,
        10692,
        'Huge Mods',
        'https://onlinejudge.org/external/106/10692.pdf',
        ''
    ), (
        2355,
        10693,
        'Traffic Volume',
        'https://onlinejudge.org/external/106/10693.pdf',
        ''
    ), (
        2356,
        10694,
        'Combinatorial Summation',
        'https://onlinejudge.org/external/106/10694.pdf',
        ''
    ), (
        2357,
        10695,
        'Find the Point',
        'https://onlinejudge.org/external/106/10695.pdf',
        ''
    ), (
        2358,
        10696,
        'f91',
        'https://onlinejudge.org/external/106/10696.pdf',
        '1'
    ), (
        2359,
        10697,
        'Firemen barracks',
        'https://onlinejudge.org/external/106/10697.pdf',
        ''
    ), (
        2360,
        10698,
        'Football Sort',
        'https://onlinejudge.org/external/106/10698.pdf',
        ''
    ), (
        2361,
        10699,
        'Count the factors',
        'https://onlinejudge.org/external/106/10699.pdf',
        '1'
    ), (
        2362,
        10700,
        'Camel trading',
        'https://onlinejudge.org/external/107/10700.pdf',
        '2'
    ), (
        2363,
        10701,
        'Pre, in and post',
        'https://onlinejudge.org/external/107/10701.pdf',
        '3'
    ), (
        2364,
        10702,
        'Travelling Salesman',
        'https://onlinejudge.org/external/107/10702.pdf',
        '3'
    ), (
        2365,
        10703,
        'Free spots',
        'https://onlinejudge.org/external/107/10703.pdf',
        '1'
    ), (
        2366,
        10704,
        'Traffic!',
        'https://onlinejudge.org/external/107/10704.pdf',
        ''
    ), (
        2367,
        10705,
        'The Fun Number System',
        'https://onlinejudge.org/external/107/10705.pdf',
        ''
    ), (
        2368,
        10706,
        'Number Sequence',
        'https://onlinejudge.org/external/107/10706.pdf',
        ''
    ), (
        2369,
        10707,
        '2D-Nim',
        'https://onlinejudge.org/external/107/10707.pdf',
        ''
    ), (
        2370,
        10708,
        'Cheetah',
        'https://onlinejudge.org/external/107/10708.pdf',
        ''
    ), (
        2371,
        10709,
        'Intersection is Not that Easy',
        'https://onlinejudge.org/external/107/10709.pdf',
        ''
    ), (
        2372,
        10710,
        'Chinese Shuffle',
        'https://onlinejudge.org/external/107/10710.pdf',
        '3'
    ), (
        2373,
        10711,
        'Stitching',
        'https://onlinejudge.org/external/107/10711.pdf',
        ''
    ), (
        2374,
        10712,
        'Count the Numbers',
        'https://onlinejudge.org/external/107/10712.pdf',
        ''
    ), (
        2375,
        10713,
        'Map',
        'https://onlinejudge.org/external/107/10713.pdf',
        ''
    ), (
        2376,
        10714,
        'Ants',
        'https://onlinejudge.org/external/107/10714.pdf',
        '1'
    ), (
        2377,
        10715,
        'Cat',
        'https://onlinejudge.org/external/107/10715.pdf',
        ''
    ), (
        2378,
        10716,
        'Evil Straw Warts Live',
        'https://onlinejudge.org/external/107/10716.pdf',
        ''
    ), (
        2379,
        10717,
        'Mint',
        'https://onlinejudge.org/external/107/10717.pdf',
        ''
    ), (
        2380,
        10718,
        'Bit Mask',
        'https://onlinejudge.org/external/107/10718.pdf',
        '2'
    ), (
        2381,
        10719,
        'Quotient Polynomial',
        'https://onlinejudge.org/external/107/10719.pdf',
        ''
    ), (
        2382,
        10720,
        'Graph Construction',
        'https://onlinejudge.org/external/107/10720.pdf',
        ''
    ), (
        2383,
        10721,
        'Bar Codes',
        'https://onlinejudge.org/external/107/10721.pdf',
        '3'
    ), (
        2384,
        10722,
        'Super Lucky Numbers',
        'https://onlinejudge.org/external/107/10722.pdf',
        ''
    ), (
        2385,
        10723,
        'Cyborg Genes',
        'https://onlinejudge.org/external/107/10723.pdf',
        ''
    ), (
        2386,
        10724,
        'Road Construction',
        'https://onlinejudge.org/external/107/10724.pdf',
        '3'
    ), (
        2387,
        10725,
        'Triangular Square',
        'https://onlinejudge.org/external/107/10725.pdf',
        ''
    ), (
        2388,
        10726,
        'Coco Monkey',
        'https://onlinejudge.org/external/107/10726.pdf',
        ''
    ), (
        2389,
        10727,
        'Practice',
        'https://onlinejudge.org/external/107/10727.pdf',
        ''
    ), (
        2390,
        10728,
        'Help!',
        'https://onlinejudge.org/external/107/10728.pdf',
        ''
    ), (
        2391,
        10729,
        'Treequivalence',
        'https://onlinejudge.org/external/107/10729.pdf',
        ''
    ), (
        2392,
        10730,
        'Antiarithmetic?',
        'https://onlinejudge.org/external/107/10730.pdf',
        '2'
    ), (
        2393,
        10731,
        'Test',
        'https://onlinejudge.org/external/107/10731.pdf',
        ''
    ), (
        2394,
        10732,
        'The Strange Research',
        'https://onlinejudge.org/external/107/10732.pdf',
        ''
    ), (
        2395,
        10733,
        'The Colored Cubes',
        'https://onlinejudge.org/external/107/10733.pdf',
        ''
    ), (
        2396,
        10734,
        'Triangle Partitioning',
        'https://onlinejudge.org/external/107/10734.pdf',
        ''
    ), (
        2397,
        10735,
        'Euler Circuit',
        'https://onlinejudge.org/external/107/10735.pdf',
        ''
    ), (
        2398,
        10736,
        'Series of PI',
        'https://onlinejudge.org/external/107/10736.pdf',
        ''
    ), (
        2399,
        10737,
        'The Difference Engine',
        'https://onlinejudge.org/external/107/10737.pdf',
        ''
    ), (
        2400,
        10738,
        'Riemann vs Mertens',
        'https://onlinejudge.org/external/107/10738.pdf',
        '2'
    ), (
        2401,
        10739,
        'String to Palindrome',
        'https://onlinejudge.org/external/107/10739.pdf',
        '3'
    ), (
        2402,
        10740,
        'Not the Best',
        'https://onlinejudge.org/external/107/10740.pdf',
        ''
    ), (
        2403,
        10741,
        'Magic Cube',
        'https://onlinejudge.org/external/107/10741.pdf',
        ''
    ), (
        2404,
        10742,
        'The New Rule in Euphomia',
        'https://onlinejudge.org/external/107/10742.pdf',
        ''
    ), (
        2405,
        10743,
        'Blocks on Blocks',
        'https://onlinejudge.org/external/107/10743.pdf',
        ''
    ), (
        2406,
        10744,
        'The Optimal Super-Highway',
        'https://onlinejudge.org/external/107/10744.pdf',
        ''
    ), (
        2407,
        10745,
        'Dominant Strings',
        'https://onlinejudge.org/external/107/10745.pdf',
        ''
    ), (
        2408,
        10746,
        'Crime Wave - The Sequel',
        'https://onlinejudge.org/external/107/10746.pdf',
        ''
    ), (
        2409,
        10747,
        'Maximum Subsequence',
        'https://onlinejudge.org/external/107/10747.pdf',
        ''
    ), (
        2410,
        10748,
        'Knights Roaming',
        'https://onlinejudge.org/external/107/10748.pdf',
        ''
    ), (
        2411,
        10749,
        'Automobile Travelling',
        'https://onlinejudge.org/external/107/10749.pdf',
        ''
    ), (
        2412,
        10750,
        'Beautiful Points',
        'https://onlinejudge.org/external/107/10750.pdf',
        ''
    ), (
        2413,
        10751,
        'Chessboard',
        'https://onlinejudge.org/external/107/10751.pdf',
        ''
    ), (
        2414,
        10752,
        'Distant Jumping',
        'https://onlinejudge.org/external/107/10752.pdf',
        ''
    ), (
        2415,
        10753,
        'Exponential Function',
        'https://onlinejudge.org/external/107/10753.pdf',
        ''
    ), (
        2416,
        10754,
        'Fantastic Sequence',
        'https://onlinejudge.org/external/107/10754.pdf',
        ''
    ), (
        2417,
        10755,
        'Garbage Heap',
        'https://onlinejudge.org/external/107/10755.pdf',
        ''
    ), (
        2418,
        10756,
        'HardNumbers',
        'https://onlinejudge.org/external/107/10756.pdf',
        ''
    ), (
        2419,
        10757,
        'Interpreting SQL',
        'https://onlinejudge.org/external/107/10757.pdf',
        ''
    ), (
        2420,
        10758,
        'Journey',
        'https://onlinejudge.org/external/107/10758.pdf',
        ''
    ), (
        2421,
        10759,
        'Dice Throwing',
        'https://onlinejudge.org/external/107/10759.pdf',
        ''
    ), (
        2422,
        10760,
        'Translation or rotation',
        'https://onlinejudge.org/external/107/10760.pdf',
        ''
    ), (
        2423,
        10761,
        'Broken Keyboard',
        'https://onlinejudge.org/external/107/10761.pdf',
        ''
    ), (
        2424,
        10762,
        'Treasure Castle',
        'https://onlinejudge.org/external/107/10762.pdf',
        ''
    ), (
        2425,
        10763,
        'Foreign Exchange',
        'https://onlinejudge.org/external/107/10763.pdf',
        '2'
    ), (
        2426,
        10764,
        'Signed-digit numbers',
        'https://onlinejudge.org/external/107/10764.pdf',
        ''
    ), (
        2427,
        10765,
        'Doves and bombs',
        'https://onlinejudge.org/external/107/10765.pdf',
        ''
    ), (
        2428,
        10766,
        'Organising the Organisation',
        'https://onlinejudge.org/external/107/10766.pdf',
        ''
    ), (
        2429,
        10767,
        'Barcelona\'s trams',
        'https://onlinejudge.org/external/107/10767.pdf',
        ''
    ), (
        2430,
        10768,
        'Planarity',
        'https://onlinejudge.org/external/107/10768.pdf',
        ''
    ), (
        2431,
        10769,
        'Pillars',
        'https://onlinejudge.org/external/107/10769.pdf',
        ''
    ), (
        2432,
        10770,
        'Sokoban',
        'https://onlinejudge.org/external/107/10770.pdf',
        ''
    ), (
        2433,
        10771,
        'Barbarian tribes',
        'https://onlinejudge.org/external/107/10771.pdf',
        ''
    ), (
        2434,
        10772,
        'Rose windows',
        'https://onlinejudge.org/external/107/10772.pdf',
        ''
    ), (
        2435,
        10773,
        'Back to Intermediate Math',
        'https://onlinejudge.org/external/107/10773.pdf',
        ''
    ), (
        2436,
        10774,
        'Repeated Josephus',
        'https://onlinejudge.org/external/107/10774.pdf',
        ''
    ), (
        2437,
        10775,
        'Mystical Matrix',
        'https://onlinejudge.org/external/107/10775.pdf',
        ''
    ), (
        2438,
        10776,
        'Determine The Combination',
        'https://onlinejudge.org/external/107/10776.pdf',
        ''
    ), (
        2439,
        10777,
        'God! Save me',
        'https://onlinejudge.org/external/107/10777.pdf',
        ''
    ), (
        2440,
        10778,
        'Mathemagicland',
        'https://onlinejudge.org/external/107/10778.pdf',
        ''
    ), (
        2441,
        10779,
        'Collectors Problem',
        'https://onlinejudge.org/external/107/10779.pdf',
        ''
    ), (
        2442,
        10780,
        'Again Prime? No Time.',
        'https://onlinejudge.org/external/107/10780.pdf',
        ''
    ), (
        2443,
        10781,
        'Global Positioning System',
        'https://onlinejudge.org/external/107/10781.pdf',
        ''
    ), (
        2444,
        10782,
        'Send More Money',
        'https://onlinejudge.org/external/107/10782.pdf',
        ''
    ), (
        2445,
        10783,
        'Odd Sum',
        'https://onlinejudge.org/external/107/10783.pdf',
        '1'
    ), (
        2446,
        10784,
        'Diagonal',
        'https://onlinejudge.org/external/107/10784.pdf',
        ''
    ), (
        2447,
        10785,
        'The Mad Numerologist',
        'https://onlinejudge.org/external/107/10785.pdf',
        ''
    ), (
        2448,
        10786,
        'Qualify for the Champions League',
        'https://onlinejudge.org/external/107/10786.pdf',
        ''
    ), (
        2449,
        10787,
        'Modular Equations',
        'https://onlinejudge.org/external/107/10787.pdf',
        ''
    ), (
        2450,
        10788,
        'Parenthesizing Palindromes',
        'https://onlinejudge.org/external/107/10788.pdf',
        ''
    ), (
        2451,
        10789,
        'Prime Frequency',
        'https://onlinejudge.org/external/107/10789.pdf',
        ''
    ), (
        2452,
        10790,
        'How Many Points of Intersection?',
        'https://onlinejudge.org/external/107/10790.pdf',
        ''
    ), (
        2453,
        10791,
        'Minimum Sum LCM',
        'https://onlinejudge.org/external/107/10791.pdf',
        '3'
    ), (
        2454,
        10792,
        'The Laurel-Hardy Story',
        'https://onlinejudge.org/external/107/10792.pdf',
        ''
    ), (
        2455,
        10793,
        'The Orc Attack',
        'https://onlinejudge.org/external/107/10793.pdf',
        '3'
    ), (
        2456,
        10794,
        'The Deadly Olympic Returns!!!',
        'https://onlinejudge.org/external/107/10794.pdf',
        ''
    ), (
        2457,
        10795,
        'A Different Task',
        'https://onlinejudge.org/external/107/10795.pdf',
        ''
    ), (
        2458,
        10796,
        'Right Hand Rule',
        'https://onlinejudge.org/external/107/10796.pdf',
        ''
    ), (
        2459,
        10797,
        'Peaceful Sharing',
        'https://onlinejudge.org/external/107/10797.pdf',
        ''
    ), (
        2460,
        10798,
        'Be wary of Roses',
        'https://onlinejudge.org/external/107/10798.pdf',
        ''
    ), (
        2461,
        10799,
        'OOPS! They did it Again...',
        'https://onlinejudge.org/external/107/10799.pdf',
        ''
    ), (
        2462,
        10800,
        'Not That Kind of Graph',
        'https://onlinejudge.org/external/108/10800.pdf',
        ''
    ), (
        2463,
        10801,
        'Lift Hopping',
        'https://onlinejudge.org/external/108/10801.pdf',
        '3'
    ), (
        2464,
        10802,
        'Lex Smallest Drive',
        'https://onlinejudge.org/external/108/10802.pdf',
        '3'
    ), (
        2465,
        10803,
        'Thunder Mountain',
        'https://onlinejudge.org/external/108/10803.pdf',
        ''
    ), (
        2466,
        10804,
        'Gopher Strategy',
        'https://onlinejudge.org/external/108/10804.pdf',
        ''
    ), (
        2467,
        10805,
        'Cockroach Escape Networks',
        'https://onlinejudge.org/external/108/10805.pdf',
        ''
    ), (
        2468,
        10806,
        'Dijkstra, Dijkstra.',
        'https://onlinejudge.org/external/108/10806.pdf',
        ''
    ), (
        2469,
        10807,
        'Prim',
        'https://onlinejudge.org/external/108/10807.pdf',
        ''
    ), (
        2470,
        10808,
        'Rational Resistors',
        'https://onlinejudge.org/external/108/10808.pdf',
        ''
    ), (
        2471,
        10809,
        'Great Circle',
        'https://onlinejudge.org/external/108/10809.pdf',
        ''
    ), (
        2472,
        10810,
        'Ultra-QuickSort',
        'https://onlinejudge.org/external/108/10810.pdf',
        '3'
    ), (
        2473,
        10811,
        'Up the Ante',
        'https://onlinejudge.org/external/108/10811.pdf',
        ''
    ), (
        2474,
        10812,
        'Beat the Spread!',
        'https://onlinejudge.org/external/108/10812.pdf',
        '1'
    ), (
        2475,
        10813,
        'Traditional BINGO',
        'https://onlinejudge.org/external/108/10813.pdf',
        '1'
    ), (
        2476,
        10814,
        'Simplifying Fractions',
        'https://onlinejudge.org/external/108/10814.pdf',
        ''
    ), (
        2477,
        10815,
        'Andy\'s First Dictionary',
        'https://onlinejudge.org/external/108/10815.pdf',
        '2'
    ), (
        2478,
        10816,
        'Travel in Desert',
        'https://onlinejudge.org/external/108/10816.pdf',
        ''
    ), (
        2479,
        10817,
        'Headmaster\'s Headache',
        'https://onlinejudge.org/external/108/10817.pdf',
        ''
    ), (
        2480,
        10818,
        'Dora Trip',
        'https://onlinejudge.org/external/108/10818.pdf',
        ''
    ), (
        2481,
        10819,
        'Trouble of 13-Dots',
        'https://onlinejudge.org/external/108/10819.pdf',
        '3'
    ), (
        2482,
        10820,
        'Send a Table',
        'https://onlinejudge.org/external/108/10820.pdf',
        '2'
    ), (
        2483,
        10821,
        'Constructing BST',
        'https://onlinejudge.org/external/108/10821.pdf',
        '3'
    ), (
        2484,
        10822,
        'Planet of the Rock, Paper and Scissors',
        'https://onlinejudge.org/external/108/10822.pdf',
        ''
    ), (
        2485,
        10823,
        'Of Circles and Squares',
        'https://onlinejudge.org/external/108/10823.pdf',
        ''
    ), (
        2486,
        10824,
        'Regular Polygon',
        'https://onlinejudge.org/external/108/10824.pdf',
        ''
    ), (
        2487,
        10825,
        'Anagram and Multiplication',
        'https://onlinejudge.org/external/108/10825.pdf',
        ''
    ), (
        2488,
        10826,
        'Hot or Cold?',
        'https://onlinejudge.org/external/108/10826.pdf',
        ''
    ), (
        2489,
        10827,
        'Maximum sum on a torus',
        'https://onlinejudge.org/external/108/10827.pdf',
        ''
    ), (
        2490,
        10828,
        'Back to Kernighan-Ritchie',
        'https://onlinejudge.org/external/108/10828.pdf',
        ''
    ), (
        2491,
        10829,
        'L-Gap Substrings',
        'https://onlinejudge.org/external/108/10829.pdf',
        ''
    ), (
        2492,
        10830,
        'A New Function',
        'https://onlinejudge.org/external/108/10830.pdf',
        ''
    ), (
        2493,
        10831,
        'Gerg\'s Cake',
        'https://onlinejudge.org/external/108/10831.pdf',
        ''
    ), (
        2494,
        10832,
        'Yoyodyne',
        'https://onlinejudge.org/external/108/10832.pdf',
        ''
    ), (
        2495,
        10833,
        'Lunar Forest',
        'https://onlinejudge.org/external/108/10833.pdf',
        ''
    ), (
        2496,
        10834,
        'The Story of Two Coins',
        'https://onlinejudge.org/external/108/10834.pdf',
        ''
    ), (
        2497,
        10835,
        'Playing with Coins',
        'https://onlinejudge.org/external/108/10835.pdf',
        ''
    ), (
        2498,
        10836,
        'The Maximum Term',
        'https://onlinejudge.org/external/108/10836.pdf',
        ''
    ), (
        2499,
        10837,
        'A Research Problem',
        'https://onlinejudge.org/external/108/10837.pdf',
        ''
    ), (
        2500,
        10838,
        'The Pawn Chess',
        'https://onlinejudge.org/external/108/10838.pdf',
        ''
    ), (
        2501,
        10839,
        'The Curse of Barbosa',
        'https://onlinejudge.org/external/108/10839.pdf',
        ''
    ), (
        2502,
        10840,
        'Multi-stage Compressor',
        'https://onlinejudge.org/external/108/10840.pdf',
        ''
    ), (
        2503,
        10841,
        'Lift Hopping in the Real World',
        'https://onlinejudge.org/external/108/10841.pdf',
        ''
    ), (
        2504,
        10842,
        'Traffic Flow',
        'https://onlinejudge.org/external/108/10842.pdf',
        ''
    ), (
        2505,
        10843,
        'Anne\'s game',
        'https://onlinejudge.org/external/108/10843.pdf',
        ''
    ), (
        2506,
        10844,
        'Bloques',
        'https://onlinejudge.org/external/108/10844.pdf',
        ''
    ), (
        2507,
        10845,
        'The crusades',
        'https://onlinejudge.org/external/108/10845.pdf',
        ''
    ), (
        2508,
        10846,
        'Reading time from a clock',
        'https://onlinejudge.org/external/108/10846.pdf',
        ''
    ), (
        2509,
        10847,
        'Basic Tautologies',
        'https://onlinejudge.org/external/108/10847.pdf',
        ''
    ), (
        2510,
        10848,
        'Make Palindrome Checker',
        'https://onlinejudge.org/external/108/10848.pdf',
        ''
    ), (
        2511,
        10849,
        'Move the bishop',
        'https://onlinejudge.org/external/108/10849.pdf',
        ''
    ), (
        2512,
        10850,
        'The Gossipy Gossipers Gossip Gossips',
        'https://onlinejudge.org/external/108/10850.pdf',
        ''
    ), (
        2513,
        10851,
        '2D Hieroglyphs decoder',
        'https://onlinejudge.org/external/108/10851.pdf',
        ''
    ), (
        2514,
        10852,
        'Less Prime',
        'https://onlinejudge.org/external/108/10852.pdf',
        ''
    ), (
        2515,
        10853,
        'Pablito nailed a nail',
        'https://onlinejudge.org/external/108/10853.pdf',
        ''
    ), (
        2516,
        10854,
        'Number of Paths',
        'https://onlinejudge.org/external/108/10854.pdf',
        ''
    ), (
        2517,
        10855,
        'Rotated square',
        'https://onlinejudge.org/external/108/10855.pdf',
        ''
    ), (
        2518,
        10856,
        'Recover Factorial',
        'https://onlinejudge.org/external/108/10856.pdf',
        '3'
    ), (
        2519,
        10857,
        'Easter Eggs',
        'https://onlinejudge.org/external/108/10857.pdf',
        ''
    ), (
        2520,
        10858,
        'Unique Factorization',
        'https://onlinejudge.org/external/108/10858.pdf',
        '2'
    ), (
        2521,
        10859,
        'Placing Lampposts',
        'https://onlinejudge.org/external/108/10859.pdf',
        '3'
    ), (
        2522,
        10860,
        'Many a Little makes a Mickle',
        'https://onlinejudge.org/external/108/10860.pdf',
        ''
    ), (
        2523,
        10861,
        'Security by Ambiguity',
        'https://onlinejudge.org/external/108/10861.pdf',
        ''
    ), (
        2524,
        10862,
        'Connect the Cable Wires',
        'https://onlinejudge.org/external/108/10862.pdf',
        '4'
    ), (
        2525,
        10863,
        'Shovelling Snow',
        'https://onlinejudge.org/external/108/10863.pdf',
        ''
    ), (
        2526,
        10864,
        'The Predator',
        'https://onlinejudge.org/external/108/10864.pdf',
        ''
    ), (
        2527,
        10865,
        'Brownie Points',
        'https://onlinejudge.org/external/108/10865.pdf',
        ''
    ), (
        2528,
        10866,
        'Magic Bitstrings',
        'https://onlinejudge.org/external/108/10866.pdf',
        ''
    ), (
        2529,
        10867,
        'Cutting a Polygon',
        'https://onlinejudge.org/external/108/10867.pdf',
        ''
    ), (
        2530,
        10868,
        'Bungee Jumping',
        'https://onlinejudge.org/external/108/10868.pdf',
        ''
    ), (
        2531,
        10869,
        'Brownie Points II',
        'https://onlinejudge.org/external/108/10869.pdf',
        ''
    ), (
        2532,
        10870,
        'Recurrences',
        'https://onlinejudge.org/external/108/10870.pdf',
        ''
    ), (
        2533,
        10871,
        'Primed Subsequence',
        'https://onlinejudge.org/external/108/10871.pdf',
        '2'
    ), (
        2534,
        10872,
        'Triangles',
        'https://onlinejudge.org/external/108/10872.pdf',
        ''
    ), (
        2535,
        10873,
        'Splat, Inc.',
        'https://onlinejudge.org/external/108/10873.pdf',
        ''
    ), (
        2536,
        10874,
        'Segments',
        'https://onlinejudge.org/external/108/10874.pdf',
        ''
    ), (
        2537,
        10875,
        'Big Math',
        'https://onlinejudge.org/external/108/10875.pdf',
        ''
    ), (
        2538,
        10876,
        'Factory Robot',
        'https://onlinejudge.org/external/108/10876.pdf',
        ''
    ), (
        2539,
        10877,
        'Diceoids',
        'https://onlinejudge.org/external/108/10877.pdf',
        ''
    ), (
        2540,
        10878,
        'Decode the tape',
        'https://onlinejudge.org/external/108/10878.pdf',
        ''
    ), (
        2541,
        10879,
        'Code Refactoring',
        'https://onlinejudge.org/external/108/10879.pdf',
        '1'
    ), (
        2542,
        10880,
        'Colin and Ryan',
        'https://onlinejudge.org/external/108/10880.pdf',
        ''
    ), (
        2543,
        10881,
        'Piotr\'s Ants',
        'https://onlinejudge.org/external/108/10881.pdf',
        '2'
    ), (
        2544,
        10882,
        'Koerner\'s Pub',
        'https://onlinejudge.org/external/108/10882.pdf',
        ''
    ), (
        2545,
        10883,
        'Supermean',
        'https://onlinejudge.org/external/108/10883.pdf',
        ''
    ), (
        2546,
        10884,
        'Persephone',
        'https://onlinejudge.org/external/108/10884.pdf',
        ''
    ), (
        2547,
        10885,
        'Martin the Gardener',
        'https://onlinejudge.org/external/108/10885.pdf',
        ''
    ), (
        2548,
        10886,
        'Standard Deviation',
        'https://onlinejudge.org/external/108/10886.pdf',
        ''
    ), (
        2549,
        10887,
        'Concatenation of Languages',
        'https://onlinejudge.org/external/108/10887.pdf',
        '2'
    ), (
        2550,
        10888,
        'Warehouse',
        'https://onlinejudge.org/external/108/10888.pdf',
        '4'
    ), (
        2551,
        10889,
        'The Lost Gift',
        'https://onlinejudge.org/external/108/10889.pdf',
        ''
    ), (
        2552,
        10890,
        'Maze',
        'https://onlinejudge.org/external/108/10890.pdf',
        ''
    ), (
        2553,
        10891,
        'Game of Sum',
        'https://onlinejudge.org/external/108/10891.pdf',
        '3'
    ), (
        2554,
        10892,
        'LCM Cardinality',
        'https://onlinejudge.org/external/108/10892.pdf',
        ''
    ), (
        2555,
        10893,
        'Creating Sudoku Puzzles',
        'https://onlinejudge.org/external/108/10893.pdf',
        ''
    ), (
        2556,
        10894,
        'Save Hridoy',
        'https://onlinejudge.org/external/108/10894.pdf',
        ''
    ), (
        2557,
        10895,
        'Matrix Transpose',
        'https://onlinejudge.org/external/108/10895.pdf',
        ''
    ), (
        2558,
        10896,
        'Known Plaintext Attack',
        'https://onlinejudge.org/external/108/10896.pdf',
        ''
    ), (
        2559,
        10897,
        'Travelling Distance',
        'https://onlinejudge.org/external/108/10897.pdf',
        ''
    ), (
        2560,
        10898,
        'Combo Deal',
        'https://onlinejudge.org/external/108/10898.pdf',
        '3'
    ), (
        2561,
        10899,
        'Billiard again',
        'https://onlinejudge.org/external/108/10899.pdf',
        ''
    ), (
        2562,
        10900,
        'So you want to be a 2n-aire?',
        'https://onlinejudge.org/external/109/10900.pdf',
        '4'
    ), (
        2563,
        10901,
        'Ferry Loading III',
        'https://onlinejudge.org/external/109/10901.pdf',
        '2'
    ), (
        2564,
        10902,
        'Pick-up Sticks',
        'https://onlinejudge.org/external/109/10902.pdf',
        '2'
    ), (
        2565,
        10903,
        'Rock-Paper-Scissors Tournament',
        'https://onlinejudge.org/external/109/10903.pdf',
        '1'
    ), (
        2566,
        10904,
        'Structural Equivalence',
        'https://onlinejudge.org/external/109/10904.pdf',
        '5'
    ), (
        2567,
        10905,
        'Children\'s Game',
        'https://onlinejudge.org/external/109/10905.pdf',
        '3'
    ), (
        2568,
        10906,
        'Strange Integration',
        'https://onlinejudge.org/external/109/10906.pdf',
        ''
    ), (
        2569,
        10907,
        'Art Gallery',
        'https://onlinejudge.org/external/109/10907.pdf',
        ''
    ), (
        2570,
        10908,
        'Largest Square',
        'https://onlinejudge.org/external/109/10908.pdf',
        '1'
    ), (
        2571,
        10909,
        'Lucky Number',
        'https://onlinejudge.org/external/109/10909.pdf',
        '4'
    ), (
        2572,
        10910,
        'Marks Distribution',
        'https://onlinejudge.org/external/109/10910.pdf',
        '2'
    ), (
        2573,
        10911,
        'Forming Quiz Teams',
        'https://onlinejudge.org/external/109/10911.pdf',
        '3'
    ), (
        2574,
        10912,
        'Simple Minded Hashing',
        'https://onlinejudge.org/external/109/10912.pdf',
        '3'
    ), (
        2575,
        10913,
        'Walking on a Grid',
        'https://onlinejudge.org/external/109/10913.pdf',
        '4'
    ), (
        2576,
        10914,
        'Abundance and Perfect Numbers',
        'https://onlinejudge.org/external/109/10914.pdf',
        '4'
    ), (
        2577,
        10915,
        'War on Weather',
        'https://onlinejudge.org/external/109/10915.pdf',
        '2'
    ), (
        2578,
        10916,
        'Factstone Benchmark',
        'https://onlinejudge.org/external/109/10916.pdf',
        '2'
    ), (
        2579,
        10917,
        'Walk Through the Forest',
        'https://onlinejudge.org/external/109/10917.pdf',
        '3'
    ), (
        2580,
        10918,
        'Tri Tiling',
        'https://onlinejudge.org/external/109/10918.pdf',
        '3'
    ), (
        2581,
        10919,
        'Prerequisites?',
        'https://onlinejudge.org/external/109/10919.pdf',
        '1'
    ), (
        2582,
        10920,
        'Spiral Tap',
        'https://onlinejudge.org/external/109/10920.pdf',
        '2'
    ), (
        2583,
        10921,
        'Find the Telephone',
        'https://onlinejudge.org/external/109/10921.pdf',
        '1'
    ), (
        2584,
        10922,
        '2 the 9s',
        'https://onlinejudge.org/external/109/10922.pdf',
        '1'
    ), (
        2585,
        10923,
        'Seven Seas',
        'https://onlinejudge.org/external/109/10923.pdf',
        '4'
    ), (
        2586,
        10924,
        'Prime Words',
        'https://onlinejudge.org/external/109/10924.pdf',
        '2'
    ), (
        2587,
        10925,
        'Krakovia',
        'https://onlinejudge.org/external/109/10925.pdf',
        '1'
    ), (
        2588,
        10926,
        'How Many Dependencies?',
        'https://onlinejudge.org/external/109/10926.pdf',
        '2'
    ), (
        2589,
        10927,
        'Bright Lights',
        'https://onlinejudge.org/external/109/10927.pdf',
        '3'
    ), (
        2590,
        10928,
        'My Dear Neighbours',
        'https://onlinejudge.org/external/109/10928.pdf',
        ''
    ), (
        2591,
        10929,
        'You can say 11',
        'https://onlinejudge.org/external/109/10929.pdf',
        '1'
    ), (
        2592,
        10930,
        'A-Sequence',
        'https://onlinejudge.org/external/109/10930.pdf',
        '2'
    ), (
        2593,
        10931,
        'Parity',
        'https://onlinejudge.org/external/109/10931.pdf',
        '1'
    ), (
        2594,
        10932,
        'Calculator',
        'https://onlinejudge.org/external/109/10932.pdf',
        ''
    ), (
        2595,
        10933,
        'Volleyball',
        'https://onlinejudge.org/external/109/10933.pdf',
        ''
    ), (
        2596,
        10934,
        'Dropping water balloons',
        'https://onlinejudge.org/external/109/10934.pdf',
        '3'
    ), (
        2597,
        10935,
        'Throwing cards away I',
        'https://onlinejudge.org/external/109/10935.pdf',
        '1'
    ), (
        2598,
        10936,
        'Land surveyor\'s job',
        'https://onlinejudge.org/external/109/10936.pdf',
        '2'
    ), (
        2599,
        10937,
        'Blackbeard the Pirate',
        'https://onlinejudge.org/external/109/10937.pdf',
        ''
    ), (
        2600,
        10938,
        'Flea circus',
        'https://onlinejudge.org/external/109/10938.pdf',
        '2'
    ), (
        2601,
        10939,
        'Ants, Aphids and a Ladybug',
        'https://onlinejudge.org/external/109/10939.pdf',
        ''
    ), (
        2602,
        10940,
        'Throwing cards away II',
        'https://onlinejudge.org/external/109/10940.pdf',
        '2'
    ), (
        2603,
        10941,
        'Words adjustment',
        'https://onlinejudge.org/external/109/10941.pdf',
        ''
    ), (
        2604,
        10942,
        'Can of Beans',
        'https://onlinejudge.org/external/109/10942.pdf',
        '1'
    ), (
        2605,
        10943,
        'How do you add?',
        'https://onlinejudge.org/external/109/10943.pdf',
        ''
    ), (
        2606,
        10944,
        'Nuts for nuts..',
        'https://onlinejudge.org/external/109/10944.pdf',
        '4'
    ), (
        2607,
        10945,
        'Mother bear',
        'https://onlinejudge.org/external/109/10945.pdf',
        '1'
    ), (
        2608,
        10946,
        'You want what filled?',
        'https://onlinejudge.org/external/109/10946.pdf',
        ''
    ), (
        2609,
        10947,
        'Bear with me, again..',
        'https://onlinejudge.org/external/109/10947.pdf',
        ''
    ), (
        2610,
        10948,
        'The primary problem',
        'https://onlinejudge.org/external/109/10948.pdf',
        ''
    ), (
        2611,
        10949,
        'Kids in a Grid',
        'https://onlinejudge.org/external/109/10949.pdf',
        '4'
    ), (
        2612,
        10950,
        'Bad Code',
        'https://onlinejudge.org/external/109/10950.pdf',
        ''
    ), (
        2613,
        10951,
        'Polynomial GCD',
        'https://onlinejudge.org/external/109/10951.pdf',
        ''
    ), (
        2614,
        10952,
        'Pattern Transformations',
        'https://onlinejudge.org/external/109/10952.pdf',
        ''
    ), (
        2615,
        10953,
        'Stochastic Digit Generator',
        'https://onlinejudge.org/external/109/10953.pdf',
        ''
    ), (
        2616,
        10954,
        'Add All',
        'https://onlinejudge.org/external/109/10954.pdf',
        '3'
    ), (
        2617,
        10955,
        'Playfair Cipher',
        'https://onlinejudge.org/external/109/10955.pdf',
        ''
    ), (
        2618,
        10956,
        'Prime Suspect',
        'https://onlinejudge.org/external/109/10956.pdf',
        ''
    ), (
        2619,
        10957,
        'So Doku Checker',
        'https://onlinejudge.org/external/109/10957.pdf',
        ''
    ), (
        2620,
        10958,
        'How Many Solutions?',
        'https://onlinejudge.org/external/109/10958.pdf',
        ''
    ), (
        2621,
        10959,
        'The Party, Part I',
        'https://onlinejudge.org/external/109/10959.pdf',
        '2'
    ), (
        2622,
        10960,
        'The Party, Part II',
        'https://onlinejudge.org/external/109/10960.pdf',
        ''
    ), (
        2623,
        10961,
        'Chasing After Don Giovanni',
        'https://onlinejudge.org/external/109/10961.pdf',
        ''
    ), (
        2624,
        10962,
        'Don Giovanni\'s Last Dinner',
        'https://onlinejudge.org/external/109/10962.pdf',
        ''
    ), (
        2625,
        10963,
        'The Swallowing Ground',
        'https://onlinejudge.org/external/109/10963.pdf',
        '3'
    ), (
        2626,
        10964,
        'Strange Planet',
        'https://onlinejudge.org/external/109/10964.pdf',
        ''
    ), (
        2627,
        10965,
        'Khepel\'s Problem',
        'https://onlinejudge.org/external/109/10965.pdf',
        ''
    ), (
        2628,
        10966,
        '3KP-BASH Project',
        'https://onlinejudge.org/external/109/10966.pdf',
        ''
    ), (
        2629,
        10967,
        'The Great Escape',
        'https://onlinejudge.org/external/109/10967.pdf',
        ''
    ), (
        2630,
        10968,
        'KuPellaKeS',
        'https://onlinejudge.org/external/109/10968.pdf',
        '3'
    ), (
        2631,
        10969,
        'Sweet Dream',
        'https://onlinejudge.org/external/109/10969.pdf',
        ''
    ), (
        2632,
        10970,
        'Big Chocolate',
        'https://onlinejudge.org/external/109/10970.pdf',
        '1'
    ), (
        2633,
        10971,
        'Building Construction',
        'https://onlinejudge.org/external/109/10971.pdf',
        ''
    ), (
        2634,
        10972,
        'RevolC FaeLoN',
        'https://onlinejudge.org/external/109/10972.pdf',
        ''
    ), (
        2635,
        10973,
        'Triangle Counting',
        'https://onlinejudge.org/external/109/10973.pdf',
        ''
    ), (
        2636,
        10974,
        'The Ridiculous Game',
        'https://onlinejudge.org/external/109/10974.pdf',
        ''
    ), (
        2637,
        10975,
        'Dueue\'s Quiz',
        'https://onlinejudge.org/external/109/10975.pdf',
        ''
    ), (
        2638,
        10976,
        'Fractions Again?!',
        'https://onlinejudge.org/external/109/10976.pdf',
        ''
    ), (
        2639,
        10977,
        'Enchanted Forest',
        'https://onlinejudge.org/external/109/10977.pdf',
        ''
    ), (
        2640,
        10978,
        'Let\'s Play Magic!',
        'https://onlinejudge.org/external/109/10978.pdf',
        '1'
    ), (
        2641,
        10979,
        'How Many Triangles?',
        'https://onlinejudge.org/external/109/10979.pdf',
        ''
    ), (
        2642,
        10980,
        'Lowest Price in Town',
        'https://onlinejudge.org/external/109/10980.pdf',
        ''
    ), (
        2643,
        10981,
        'String Morphing',
        'https://onlinejudge.org/external/109/10981.pdf',
        '4'
    ), (
        2644,
        10982,
        'Troublemakers',
        'https://onlinejudge.org/external/109/10982.pdf',
        ''
    ), (
        2645,
        10983,
        'Buy one, get the rest free',
        'https://onlinejudge.org/external/109/10983.pdf',
        ''
    ), (
        2646,
        10984,
        'Double NP-hard',
        'https://onlinejudge.org/external/109/10984.pdf',
        ''
    ), (
        2647,
        10985,
        'Rings\'n\'Ropes',
        'https://onlinejudge.org/external/109/10985.pdf',
        '4'
    ), (
        2648,
        10986,
        'Sending email',
        'https://onlinejudge.org/external/109/10986.pdf',
        '3'
    ), (
        2649,
        10987,
        'Antifloyd',
        'https://onlinejudge.org/external/109/10987.pdf',
        ''
    ), (
        2650,
        10988,
        'From G to H and back',
        'https://onlinejudge.org/external/109/10988.pdf',
        ''
    ), (
        2651,
        10989,
        'Bomb, Divide and Conquer',
        'https://onlinejudge.org/external/109/10989.pdf',
        ''
    ), (
        2652,
        10990,
        'Another New Function',
        'https://onlinejudge.org/external/109/10990.pdf',
        '4'
    ), (
        2653,
        10991,
        'Region',
        'https://onlinejudge.org/external/109/10991.pdf',
        ''
    ), (
        2654,
        10992,
        'The Ghost of Programmers',
        'https://onlinejudge.org/external/109/10992.pdf',
        ''
    ), (
        2655,
        10993,
        'Ignoring Digits',
        'https://onlinejudge.org/external/109/10993.pdf',
        ''
    ), (
        2656,
        10994,
        'Simple Addition',
        'https://onlinejudge.org/external/109/10994.pdf',
        '1'
    ), (
        2657,
        10995,
        'Educational Journey',
        'https://onlinejudge.org/external/109/10995.pdf',
        ''
    ), (
        2658,
        10996,
        'Go',
        'https://onlinejudge.org/external/109/10996.pdf',
        ''
    ), (
        2659,
        10997,
        'Medals',
        'https://onlinejudge.org/external/109/10997.pdf',
        ''
    ), (
        2660,
        10998,
        'Flipping Colors',
        'https://onlinejudge.org/external/109/10998.pdf',
        ''
    ), (
        2661,
        10999,
        'Crabbles',
        'https://onlinejudge.org/external/109/10999.pdf',
        ''
    ), (
        2662,
        11000,
        'Bee',
        'https://onlinejudge.org/external/110/11000.pdf',
        '1'
    ), (
        2663,
        11001,
        'Necklace',
        'https://onlinejudge.org/external/110/11001.pdf',
        '1'
    ), (
        2664,
        11002,
        'Towards Zero',
        'https://onlinejudge.org/external/110/11002.pdf',
        '3'
    ), (
        2665,
        11003,
        'Boxes',
        'https://onlinejudge.org/external/110/11003.pdf',
        '4'
    ), (
        2666,
        11004,
        'Changing Roadmap',
        'https://onlinejudge.org/external/110/11004.pdf',
        '3'
    ), (
        2667,
        11005,
        'Cheapest Base',
        'https://onlinejudge.org/external/110/11005.pdf',
        '1'
    ), (
        2668,
        11006,
        'Wheel Good',
        'https://onlinejudge.org/external/110/11006.pdf',
        '3'
    ), (
        2669,
        11007,
        'Mini Cube',
        'https://onlinejudge.org/external/110/11007.pdf',
        '5'
    ), (
        2670,
        11008,
        'Antimatter Ray Clearcutting',
        'https://onlinejudge.org/external/110/11008.pdf',
        '4'
    ), (
        2671,
        11009,
        'Geometry Once Again',
        'https://onlinejudge.org/external/110/11009.pdf',
        ''
    ), (
        2672,
        11010,
        'Tic-Tac-Tough',
        'https://onlinejudge.org/external/110/11010.pdf',
        '4'
    ), (
        2673,
        11011,
        'Numerical Methods! A Satire',
        'https://onlinejudge.org/external/110/11011.pdf',
        '3'
    ), (
        2674,
        11012,
        'Cosmic Cabbages',
        'https://onlinejudge.org/external/110/11012.pdf',
        '4'
    ), (
        2675,
        11013,
        'Get Straight',
        'https://onlinejudge.org/external/110/11013.pdf',
        '2'
    ), (
        2676,
        11014,
        'Make a Crystal',
        'https://onlinejudge.org/external/110/11014.pdf',
        '5'
    ), (
        2677,
        11015,
        '05-2 Rendezvous',
        'https://onlinejudge.org/external/110/11015.pdf',
        '3'
    ), (
        2678,
        11016,
        'Square Counting',
        'https://onlinejudge.org/external/110/11016.pdf',
        ''
    ), (
        2679,
        11017,
        'A Greener World',
        'https://onlinejudge.org/external/110/11017.pdf',
        ''
    ), (
        2680,
        11018,
        'Mars Buggy',
        'https://onlinejudge.org/external/110/11018.pdf',
        '3'
    ), (
        2681,
        11019,
        'Matrix Matcher',
        'https://onlinejudge.org/external/110/11019.pdf',
        '5'
    ), (
        2682,
        11020,
        'Efficient Solutions',
        'https://onlinejudge.org/external/110/11020.pdf',
        '3'
    ), (
        2683,
        11021,
        'Tribles',
        'https://onlinejudge.org/external/110/11021.pdf',
        '3'
    ), (
        2684,
        11022,
        'String Factoring',
        'https://onlinejudge.org/external/110/11022.pdf',
        '3'
    ), (
        2685,
        11023,
        'Multisets and Sequences',
        'https://onlinejudge.org/external/110/11023.pdf',
        '4'
    ), (
        2686,
        11024,
        'Circular Lock',
        'https://onlinejudge.org/external/110/11024.pdf',
        '3'
    ), (
        2687,
        11025,
        'Mr. And Mrs. Hamilton',
        'https://onlinejudge.org/external/110/11025.pdf',
        '4'
    ), (
        2688,
        11026,
        'A Grouping Problem',
        'https://onlinejudge.org/external/110/11026.pdf',
        '3'
    ), (
        2689,
        11027,
        'Palindromic Permutation',
        'https://onlinejudge.org/external/110/11027.pdf',
        '3'
    ), (
        2690,
        11028,
        'Sum of Product',
        'https://onlinejudge.org/external/110/11028.pdf',
        ''
    ), (
        2691,
        11029,
        'Leading and Trailing',
        'https://onlinejudge.org/external/110/11029.pdf',
        '3'
    ), (
        2692,
        11030,
        'Predator II',
        'https://onlinejudge.org/external/110/11030.pdf',
        '3'
    ), (
        2693,
        11031,
        'Looking for a Subset',
        'https://onlinejudge.org/external/110/11031.pdf',
        '3'
    ), (
        2694,
        11032,
        'Function Overloading',
        'https://onlinejudge.org/external/110/11032.pdf',
        '4'
    ), (
        2695,
        11033,
        'Help my Brother',
        'https://onlinejudge.org/external/110/11033.pdf',
        '3'
    ), (
        2696,
        11034,
        'Ferry Loading IV',
        'https://onlinejudge.org/external/110/11034.pdf',
        '1'
    ), (
        2697,
        11035,
        'Card Hands',
        'https://onlinejudge.org/external/110/11035.pdf',
        '3'
    ), (
        2698,
        11036,
        'Eventually Periodic Sequence',
        'https://onlinejudge.org/external/110/11036.pdf',
        '3'
    ), (
        2699,
        11037,
        'Point of View in Flatland',
        'https://onlinejudge.org/external/110/11037.pdf',
        '4'
    ), (
        2700,
        11038,
        'How Many O\'s?',
        'https://onlinejudge.org/external/110/11038.pdf',
        '3'
    ), (
        2701,
        11039,
        'Building designing',
        'https://onlinejudge.org/external/110/11039.pdf',
        '2'
    ), (
        2702,
        11040,
        'Add bricks in the wall',
        'https://onlinejudge.org/external/110/11040.pdf',
        '2'
    ), (
        2703,
        11041,
        'Quarter-Finals with Brazil!? No!!!',
        'https://onlinejudge.org/external/110/11041.pdf',
        '4'
    ), (
        2704,
        11042,
        'Complex, difficult and complicated',
        'https://onlinejudge.org/external/110/11042.pdf',
        '1'
    ), (
        2705,
        11043,
        'Fast and Easy Data Compressor',
        'https://onlinejudge.org/external/110/11043.pdf',
        '2'
    ), (
        2706,
        11044,
        'Searching for Nessy',
        'https://onlinejudge.org/external/110/11044.pdf',
        '1'
    ), (
        2707,
        11045,
        'My T-shirt suits me',
        'https://onlinejudge.org/external/110/11045.pdf',
        '3'
    ), (
        2708,
        11046,
        'Numbers and operations',
        'https://onlinejudge.org/external/110/11046.pdf',
        '5'
    ), (
        2709,
        11047,
        'The Scrooge Co Problem',
        'https://onlinejudge.org/external/110/11047.pdf',
        '3'
    ), (
        2710,
        11048,
        'Automatic Correction of Misspellings',
        'https://onlinejudge.org/external/110/11048.pdf',
        '3'
    ), (
        2711,
        11049,
        'Basic wall maze',
        'https://onlinejudge.org/external/110/11049.pdf',
        '3'
    ), (
        2712,
        11050,
        'Construct the wall maze',
        'https://onlinejudge.org/external/110/11050.pdf',
        '5'
    ), (
        2713,
        11051,
        'Dihedral groups',
        'https://onlinejudge.org/external/110/11051.pdf',
        '2'
    ), (
        2714,
        11052,
        'Economic phone calls',
        'https://onlinejudge.org/external/110/11052.pdf',
        '3'
    ), (
        2715,
        11053,
        'Flavius Josephus Reloaded',
        'https://onlinejudge.org/external/110/11053.pdf',
        '3'
    ), (
        2716,
        11054,
        'Wine trading in Gergovia',
        'https://onlinejudge.org/external/110/11054.pdf',
        '1'
    ), (
        2717,
        11055,
        'Homogeneous squares',
        'https://onlinejudge.org/external/110/11055.pdf',
        '3'
    ), (
        2718,
        11056,
        'Formula 1',
        'https://onlinejudge.org/external/110/11056.pdf',
        '2'
    ), (
        2719,
        11057,
        'Exact Sum',
        'https://onlinejudge.org/external/110/11057.pdf',
        '2'
    ), (
        2720,
        11058,
        'Encoding',
        'https://onlinejudge.org/external/110/11058.pdf',
        '1'
    ), (
        2721,
        11059,
        'Maximum Product',
        'https://onlinejudge.org/external/110/11059.pdf',
        '1'
    ), (
        2722,
        11060,
        'Beverages',
        'https://onlinejudge.org/external/110/11060.pdf',
        '3'
    ), (
        2723,
        11061,
        'Playing War',
        'https://onlinejudge.org/external/110/11061.pdf',
        '4'
    ), (
        2724,
        11062,
        'Andy\'s Second Dictionary',
        'https://onlinejudge.org/external/110/11062.pdf',
        ''
    ), (
        2725,
        11063,
        'B2-Sequence',
        'https://onlinejudge.org/external/110/11063.pdf',
        '1'
    ), (
        2726,
        11064,
        'Number Theory',
        'https://onlinejudge.org/external/110/11064.pdf',
        '3'
    ), (
        2727,
        11065,
        'A Gentlemen\'s Agreement',
        'https://onlinejudge.org/external/110/11065.pdf',
        ''
    ), (
        2728,
        11066,
        'Aragorn',
        'https://onlinejudge.org/external/110/11066.pdf',
        '3'
    ), (
        2729,
        11067,
        'Little Red Riding Hood',
        'https://onlinejudge.org/external/110/11067.pdf',
        '2'
    ), (
        2730,
        11068,
        'An Easy Task',
        'https://onlinejudge.org/external/110/11068.pdf',
        ''
    ), (
        2731,
        11069,
        'A Graph Problem',
        'https://onlinejudge.org/external/110/11069.pdf',
        '3'
    ), (
        2732,
        11070,
        'The Good Old Times',
        'https://onlinejudge.org/external/110/11070.pdf',
        ''
    ), (
        2733,
        11071,
        'Permutation Representation',
        'https://onlinejudge.org/external/110/11071.pdf',
        '4'
    ), (
        2734,
        11072,
        'Points',
        'https://onlinejudge.org/external/110/11072.pdf',
        '3'
    ), (
        2735,
        11073,
        'Euler\'s Totient Function',
        'https://onlinejudge.org/external/110/11073.pdf',
        '4'
    ), (
        2736,
        11074,
        'Draw Grid',
        'https://onlinejudge.org/external/110/11074.pdf',
        ''
    ), (
        2737,
        11075,
        'Collage',
        'https://onlinejudge.org/external/110/11075.pdf',
        ''
    ), (
        2738,
        11076,
        'Add Again',
        'https://onlinejudge.org/external/110/11076.pdf',
        '2'
    ), (
        2739,
        11077,
        'Find the Permutations',
        'https://onlinejudge.org/external/110/11077.pdf',
        '3'
    ), (
        2740,
        11078,
        'Open Credit System',
        'https://onlinejudge.org/external/110/11078.pdf',
        '2'
    ), (
        2741,
        11079,
        'What\'s the Time?',
        'https://onlinejudge.org/external/110/11079.pdf',
        ''
    ), (
        2742,
        11080,
        'Place the Guards',
        'https://onlinejudge.org/external/110/11080.pdf',
        '3'
    ), (
        2743,
        11081,
        'Strings',
        'https://onlinejudge.org/external/110/11081.pdf',
        '5'
    ), (
        2744,
        11082,
        'Matrix Decompressing',
        'https://onlinejudge.org/external/110/11082.pdf',
        '4'
    ), (
        2745,
        11083,
        'Zeroes Revisited',
        'https://onlinejudge.org/external/110/11083.pdf',
        '4'
    ), (
        2746,
        11084,
        'Anagram Division',
        'https://onlinejudge.org/external/110/11084.pdf',
        '3'
    ), (
        2747,
        11085,
        'Back to the 8-Queens',
        'https://onlinejudge.org/external/110/11085.pdf',
        '4'
    ), (
        2748,
        11086,
        'Composite Prime',
        'https://onlinejudge.org/external/110/11086.pdf',
        '2'
    ), (
        2749,
        11087,
        'Divisibility Testing',
        'https://onlinejudge.org/external/110/11087.pdf',
        ''
    ), (
        2750,
        11088,
        'End up with More Teams',
        'https://onlinejudge.org/external/110/11088.pdf',
        '3'
    ), (
        2751,
        11089,
        'Fi-binary Number',
        'https://onlinejudge.org/external/110/11089.pdf',
        '4'
    ), (
        2752,
        11090,
        'Going in Cycle!!',
        'https://onlinejudge.org/external/110/11090.pdf',
        ''
    ), (
        2753,
        11091,
        'How many Knight Placing?',
        'https://onlinejudge.org/external/110/11091.pdf',
        ''
    ), (
        2754,
        11092,
        'IIUC HexWorld',
        'https://onlinejudge.org/external/110/11092.pdf',
        '3'
    ), (
        2755,
        11093,
        'Just Finish it up',
        'https://onlinejudge.org/external/110/11093.pdf',
        '2'
    ), (
        2756,
        11094,
        'Continents',
        'https://onlinejudge.org/external/110/11094.pdf',
        '2'
    ), (
        2757,
        11095,
        'Tabriz City',
        'https://onlinejudge.org/external/110/11095.pdf',
        '3'
    ), (
        2758,
        11096,
        'Nails',
        'https://onlinejudge.org/external/110/11096.pdf',
        '2'
    ), (
        2759,
        11097,
        'Poor My Problem! :-(',
        'https://onlinejudge.org/external/110/11097.pdf',
        '4'
    ), (
        2760,
        11098,
        'Battle II',
        'https://onlinejudge.org/external/110/11098.pdf',
        '5'
    ), (
        2761,
        11099,
        'Next Same-Factored',
        'https://onlinejudge.org/external/110/11099.pdf',
        '4'
    ), (
        2762,
        11100,
        'The Trip, 2007',
        'https://onlinejudge.org/external/111/11100.pdf',
        ''
    ), (
        2763,
        11101,
        'Mall Mania',
        'https://onlinejudge.org/external/111/11101.pdf',
        ''
    ), (
        2764,
        11102,
        'Moonshine',
        'https://onlinejudge.org/external/111/11102.pdf',
        ''
    ), (
        2765,
        11103,
        'WFF \'N PROOF',
        'https://onlinejudge.org/external/111/11103.pdf',
        ''
    ), (
        2766,
        11104,
        'Cousins',
        'https://onlinejudge.org/external/111/11104.pdf',
        ''
    ), (
        2767,
        11105,
        'Semi-prime H-numbers',
        'https://onlinejudge.org/external/111/11105.pdf',
        ''
    ), (
        2768,
        11106,
        'Rectilinear Polygon',
        'https://onlinejudge.org/external/111/11106.pdf',
        ''
    ), (
        2769,
        11107,
        'Life Forms',
        'https://onlinejudge.org/external/111/11107.pdf',
        ''
    ), (
        2770,
        11108,
        'Tautology',
        'https://onlinejudge.org/external/111/11108.pdf',
        ''
    ), (
        2771,
        11109,
        'Rinse',
        'https://onlinejudge.org/external/111/11109.pdf',
        ''
    ), (
        2772,
        11110,
        'Equidivisions',
        'https://onlinejudge.org/external/111/11110.pdf',
        ''
    ), (
        2773,
        11111,
        'Generalized Matrioshkas',
        'https://onlinejudge.org/external/111/11111.pdf',
        ''
    ), (
        2774,
        11112,
        'Babylonian Roulette',
        'https://onlinejudge.org/external/111/11112.pdf',
        ''
    ), (
        2775,
        11113,
        'Continuous Fractions',
        'https://onlinejudge.org/external/111/11113.pdf',
        ''
    ), (
        2776,
        11114,
        'Polygon Encoder',
        'https://onlinejudge.org/external/111/11114.pdf',
        ''
    ), (
        2777,
        11115,
        'Uncle Jack',
        'https://onlinejudge.org/external/111/11115.pdf',
        '2'
    ), (
        2778,
        11116,
        'Babel Towers',
        'https://onlinejudge.org/external/111/11116.pdf',
        ''
    ), (
        2779,
        11117,
        'Little Quilt',
        'https://onlinejudge.org/external/111/11117.pdf',
        ''
    ), (
        2780,
        11118,
        'Prisoners, Boxes and Pieces of Paper',
        'https://onlinejudge.org/external/111/11118.pdf',
        ''
    ), (
        2781,
        11119,
        'Chemical Attraction',
        'https://onlinejudge.org/external/111/11119.pdf',
        ''
    ), (
        2782,
        11120,
        'Very Funny Mr. Feynman',
        'https://onlinejudge.org/external/111/11120.pdf',
        ''
    ), (
        2783,
        11121,
        'Base -2',
        'https://onlinejudge.org/external/111/11121.pdf',
        '2'
    ), (
        2784,
        11122,
        'Tri Tri',
        'https://onlinejudge.org/external/111/11122.pdf',
        ''
    ), (
        2785,
        11123,
        'Counting Trapizoid',
        'https://onlinejudge.org/external/111/11123.pdf',
        ''
    ), (
        2786,
        11124,
        'Troubles for Modern Days Problemsetters',
        'https://onlinejudge.org/external/111/11124.pdf',
        ''
    ), (
        2787,
        11125,
        'Arrange Some Marbles',
        'https://onlinejudge.org/external/111/11125.pdf',
        ''
    ), (
        2788,
        11126,
        'Relaxed Golf',
        'https://onlinejudge.org/external/111/11126.pdf',
        ''
    ), (
        2789,
        11127,
        'Triple-Free Binary Strings',
        'https://onlinejudge.org/external/111/11127.pdf',
        ''
    ), (
        2790,
        11128,
        'Faulty Computer',
        'https://onlinejudge.org/external/111/11128.pdf',
        ''
    ), (
        2791,
        11129,
        'An antiarithmetic permutation',
        'https://onlinejudge.org/external/111/11129.pdf',
        ''
    ), (
        2792,
        11130,
        'Billiard bounces',
        'https://onlinejudge.org/external/111/11130.pdf',
        ''
    ), (
        2793,
        11131,
        'Close Relatives',
        'https://onlinejudge.org/external/111/11131.pdf',
        ''
    ), (
        2794,
        11132,
        'Dice from pennies',
        'https://onlinejudge.org/external/111/11132.pdf',
        ''
    ), (
        2795,
        11133,
        'Eigensequence',
        'https://onlinejudge.org/external/111/11133.pdf',
        ''
    ), (
        2796,
        11134,
        'Fabled Rooks',
        'https://onlinejudge.org/external/111/11134.pdf',
        ''
    ), (
        2797,
        11135,
        'Gopher that walks and swims',
        'https://onlinejudge.org/external/111/11135.pdf',
        ''
    ), (
        2798,
        11136,
        'Hoax or what',
        'https://onlinejudge.org/external/111/11136.pdf',
        ''
    ), (
        2799,
        11137,
        'Ingenuous Cubrency',
        'https://onlinejudge.org/external/111/11137.pdf',
        ''
    ), (
        2800,
        11138,
        'Nuts and Bolts',
        'https://onlinejudge.org/external/111/11138.pdf',
        ''
    ), (
        2801,
        11139,
        'Counting Quadrilaterals',
        'https://onlinejudge.org/external/111/11139.pdf',
        ''
    ), (
        2802,
        11140,
        'Little Ali\'s Little Brother!',
        'https://onlinejudge.org/external/111/11140.pdf',
        ''
    ), (
        2803,
        11141,
        'Sugar Cubes',
        'https://onlinejudge.org/external/111/11141.pdf',
        ''
    ), (
        2804,
        11142,
        'MineSweeper II',
        'https://onlinejudge.org/external/111/11142.pdf',
        ''
    ), (
        2805,
        11143,
        'Subtitles',
        'https://onlinejudge.org/external/111/11143.pdf',
        ''
    ), (
        2806,
        11144,
        'S.O.S.',
        'https://onlinejudge.org/external/111/11144.pdf',
        ''
    ), (
        2807,
        11145,
        'AvreniM',
        'https://onlinejudge.org/external/111/11145.pdf',
        ''
    ), (
        2808,
        11146,
        'Insurrection',
        'https://onlinejudge.org/external/111/11146.pdf',
        ''
    ), (
        2809,
        11147,
        'KuPellaKeS BST',
        'https://onlinejudge.org/external/111/11147.pdf',
        ''
    ), (
        2810,
        11148,
        'Moliu Fractions',
        'https://onlinejudge.org/external/111/11148.pdf',
        ''
    ), (
        2811,
        11149,
        'Power of Matrix',
        'https://onlinejudge.org/external/111/11149.pdf',
        '4'
    ), (
        2812,
        11150,
        'Cola',
        'https://onlinejudge.org/external/111/11150.pdf',
        '1'
    ), (
        2813,
        11151,
        'Longest Palindrome',
        'https://onlinejudge.org/external/111/11151.pdf',
        '3'
    ), (
        2814,
        11152,
        'Colourful Flowers',
        'https://onlinejudge.org/external/111/11152.pdf',
        ''
    ), (
        2815,
        11153,
        'Museums',
        'https://onlinejudge.org/external/111/11153.pdf',
        ''
    ), (
        2816,
        11154,
        'An Octal World',
        'https://onlinejudge.org/external/111/11154.pdf',
        ''
    ), (
        2817,
        11155,
        'Be Efficient',
        'https://onlinejudge.org/external/111/11155.pdf',
        ''
    ), (
        2818,
        11156,
        'Continuous Drawing',
        'https://onlinejudge.org/external/111/11156.pdf',
        ''
    ), (
        2819,
        11157,
        'Dynamic Frog',
        'https://onlinejudge.org/external/111/11157.pdf',
        '2'
    ), (
        2820,
        11158,
        'Elegant Permuted Sum',
        'https://onlinejudge.org/external/111/11158.pdf',
        ''
    ), (
        2821,
        11159,
        'Factors and Multiples',
        'https://onlinejudge.org/external/111/11159.pdf',
        '4'
    ), (
        2822,
        11160,
        'Going Together',
        'https://onlinejudge.org/external/111/11160.pdf',
        ''
    ), (
        2823,
        11161,
        'Help My Brother (II)',
        'https://onlinejudge.org/external/111/11161.pdf',
        ''
    ), (
        2824,
        11162,
        'Independent Attacking Zones',
        'https://onlinejudge.org/external/111/11162.pdf',
        ''
    ), (
        2825,
        11163,
        'Jaguar King',
        'https://onlinejudge.org/external/111/11163.pdf',
        ''
    ), (
        2826,
        11164,
        'Kingdom Division',
        'https://onlinejudge.org/external/111/11164.pdf',
        ''
    ), (
        2827,
        11165,
        'Galactic Travel',
        'https://onlinejudge.org/external/111/11165.pdf',
        ''
    ), (
        2828,
        11166,
        'Power Signs',
        'https://onlinejudge.org/external/111/11166.pdf',
        '3'
    ), (
        2829,
        11167,
        'Monkeys in the Emei Mountain',
        'https://onlinejudge.org/external/111/11167.pdf',
        ''
    ), (
        2830,
        11168,
        'Airport',
        'https://onlinejudge.org/external/111/11168.pdf',
        ''
    ), (
        2831,
        11169,
        'Deal or No Deal',
        'https://onlinejudge.org/external/111/11169.pdf',
        ''
    ), (
        2832,
        11170,
        'Cos(NA)',
        'https://onlinejudge.org/external/111/11170.pdf',
        ''
    ), (
        2833,
        11171,
        'SMS',
        'https://onlinejudge.org/external/111/11171.pdf',
        ''
    ), (
        2834,
        11172,
        'Relational Operator',
        'https://onlinejudge.org/external/111/11172.pdf',
        '1'
    ), (
        2835,
        11173,
        'Grey Codes',
        'https://onlinejudge.org/external/111/11173.pdf',
        ''
    ), (
        2836,
        11174,
        'Stand in a Line',
        'https://onlinejudge.org/external/111/11174.pdf',
        ''
    ), (
        2837,
        11175,
        'From D to E and Back',
        'https://onlinejudge.org/external/111/11175.pdf',
        ''
    ), (
        2838,
        11176,
        'Winning Streak',
        'https://onlinejudge.org/external/111/11176.pdf',
        ''
    ), (
        2839,
        11177,
        'Fighting Against a Polygonal Monster',
        'https://onlinejudge.org/external/111/11177.pdf',
        ''
    ), (
        2840,
        11178,
        'Morley\'s Theorem',
        'https://onlinejudge.org/external/111/11178.pdf',
        ''
    ), (
        2841,
        11179,
        'Bit Stream',
        'https://onlinejudge.org/external/111/11179.pdf',
        ''
    ), (
        2842,
        11180,
        'Base i-1',
        'https://onlinejudge.org/external/111/11180.pdf',
        ''
    ), (
        2843,
        11181,
        'Probability|Given',
        'https://onlinejudge.org/external/111/11181.pdf',
        ''
    ), (
        2844,
        11182,
        'Zeroes III',
        'https://onlinejudge.org/external/111/11182.pdf',
        ''
    ), (
        2845,
        11183,
        'Teen Girl Squad',
        'https://onlinejudge.org/external/111/11183.pdf',
        ''
    ), (
        2846,
        11184,
        'Joyful Ride',
        'https://onlinejudge.org/external/111/11184.pdf',
        ''
    ), (
        2847,
        11185,
        'Ternary',
        'https://onlinejudge.org/external/111/11185.pdf',
        '1'
    ), (
        2848,
        11186,
        'Circum Triangle',
        'https://onlinejudge.org/external/111/11186.pdf',
        ''
    ), (
        2849,
        11187,
        'Water Crisis',
        'https://onlinejudge.org/external/111/11187.pdf',
        ''
    ), (
        2850,
        11188,
        'A Strange Opera House',
        'https://onlinejudge.org/external/111/11188.pdf',
        ''
    ), (
        2851,
        11189,
        'A Simple Pendulum',
        'https://onlinejudge.org/external/111/11189.pdf',
        ''
    ), (
        2852,
        11190,
        'Series of Powers',
        'https://onlinejudge.org/external/111/11190.pdf',
        ''
    ), (
        2853,
        11191,
        'Square',
        'https://onlinejudge.org/external/111/11191.pdf',
        ''
    ), (
        2854,
        11192,
        'Group Reverse',
        'https://onlinejudge.org/external/111/11192.pdf',
        '1'
    ), (
        2855,
        11193,
        'Infinix',
        'https://onlinejudge.org/external/111/11193.pdf',
        ''
    ), (
        2856,
        11194,
        'Stone Grid',
        'https://onlinejudge.org/external/111/11194.pdf',
        ''
    ), (
        2857,
        11195,
        'Another n-Queen Problem',
        'https://onlinejudge.org/external/111/11195.pdf',
        ''
    ), (
        2858,
        11196,
        'Birthday Cake',
        'https://onlinejudge.org/external/111/11196.pdf',
        ''
    ), (
        2859,
        11197,
        'Counting RNA sequences',
        'https://onlinejudge.org/external/111/11197.pdf',
        ''
    ), (
        2860,
        11198,
        'Dancing Digits',
        'https://onlinejudge.org/external/111/11198.pdf',
        '4'
    ), (
        2861,
        11199,
        'Equations in Disguise',
        'https://onlinejudge.org/external/111/11199.pdf',
        ''
    ), (
        2862,
        11200,
        'Sapitaur\'s labyrinth',
        'https://onlinejudge.org/external/112/11200.pdf',
        '3'
    ), (
        2863,
        11201,
        'The problem of the crazy linguist',
        'https://onlinejudge.org/external/112/11201.pdf',
        ''
    ), (
        2864,
        11202,
        'The least possible effort',
        'https://onlinejudge.org/external/112/11202.pdf',
        ''
    ), (
        2865,
        11203,
        'Can you decide it for ME?',
        'https://onlinejudge.org/external/112/11203.pdf',
        ''
    ), (
        2866,
        11204,
        'Musical instruments',
        'https://onlinejudge.org/external/112/11204.pdf',
        '1'
    ), (
        2867,
        11205,
        'The broken pedometer',
        'https://onlinejudge.org/external/112/11205.pdf',
        ''
    ), (
        2868,
        11206,
        'Coloring the map, but not anyhow',
        'https://onlinejudge.org/external/112/11206.pdf',
        ''
    ), (
        2869,
        11207,
        'The easiest way',
        'https://onlinejudge.org/external/112/11207.pdf',
        ''
    ), (
        2870,
        11208,
        'Airplane Scheduling',
        'https://onlinejudge.org/external/112/11208.pdf',
        ''
    ), (
        2871,
        11209,
        'Be Together Again and Forever',
        'https://onlinejudge.org/external/112/11209.pdf',
        ''
    ), (
        2872,
        11210,
        'Chinese Mahjong',
        'https://onlinejudge.org/external/112/11210.pdf',
        ''
    ), (
        2873,
        11211,
        'Digital Logic',
        'https://onlinejudge.org/external/112/11211.pdf',
        ''
    ), (
        2874,
        11212,
        'Editing a Book',
        'https://onlinejudge.org/external/112/11212.pdf',
        '3'
    ), (
        2875,
        11213,
        'Flipull',
        'https://onlinejudge.org/external/112/11213.pdf',
        ''
    ), (
        2876,
        11214,
        'Guarding the Chessboard',
        'https://onlinejudge.org/external/112/11214.pdf',
        ''
    ), (
        2877,
        11215,
        'How Many Numbers?',
        'https://onlinejudge.org/external/112/11215.pdf',
        ''
    ), (
        2878,
        11216,
        'Irrigation',
        'https://onlinejudge.org/external/112/11216.pdf',
        ''
    ), (
        2879,
        11217,
        'Jewel Magnetizer',
        'https://onlinejudge.org/external/112/11217.pdf',
        ''
    ), (
        2880,
        11218,
        'KTV',
        'https://onlinejudge.org/external/112/11218.pdf',
        '3'
    ), (
        2881,
        11219,
        'How old are you?',
        'https://onlinejudge.org/external/112/11219.pdf',
        '1'
    ), (
        2882,
        11220,
        'Decoding the message.',
        'https://onlinejudge.org/external/112/11220.pdf',
        ''
    ), (
        2883,
        11221,
        'Magic square palindromes.',
        'https://onlinejudge.org/external/112/11221.pdf',
        ''
    ), (
        2884,
        11222,
        'Only I did it!',
        'https://onlinejudge.org/external/112/11222.pdf',
        ''
    ), (
        2885,
        11223,
        'O: dah dah dah!',
        'https://onlinejudge.org/external/112/11223.pdf',
        ''
    ), (
        2886,
        11224,
        'Let\'s swim!',
        'https://onlinejudge.org/external/112/11224.pdf',
        ''
    ), (
        2887,
        11225,
        'Tarot scores.',
        'https://onlinejudge.org/external/112/11225.pdf',
        ''
    ), (
        2888,
        11226,
        'Reaching the fix-point.',
        'https://onlinejudge.org/external/112/11226.pdf',
        ''
    ), (
        2889,
        11227,
        'The silver bullet.',
        'https://onlinejudge.org/external/112/11227.pdf',
        ''
    ), (
        2890,
        11228,
        'Transportation system.',
        'https://onlinejudge.org/external/112/11228.pdf',
        '3'
    ), (
        2891,
        11229,
        'Improved tic-tac-toe.',
        'https://onlinejudge.org/external/112/11229.pdf',
        ''
    ), (
        2892,
        11230,
        'Annoying painting tool',
        'https://onlinejudge.org/external/112/11230.pdf',
        ''
    ), (
        2893,
        11231,
        'Black and white painting',
        'https://onlinejudge.org/external/112/11231.pdf',
        ''
    ), (
        2894,
        11232,
        'Cylinder',
        'https://onlinejudge.org/external/112/11232.pdf',
        ''
    ), (
        2895,
        11233,
        'Deli Deli',
        'https://onlinejudge.org/external/112/11233.pdf',
        '1'
    ), (
        2896,
        11234,
        'Expressions',
        'https://onlinejudge.org/external/112/11234.pdf',
        ''
    ), (
        2897,
        11235,
        'Frequent values',
        'https://onlinejudge.org/external/112/11235.pdf',
        '2'
    ), (
        2898,
        11236,
        'Grocery store',
        'https://onlinejudge.org/external/112/11236.pdf',
        ''
    ), (
        2899,
        11237,
        'Halloween treats',
        'https://onlinejudge.org/external/112/11237.pdf',
        '4'
    ), (
        2900,
        11238,
        'Innoumerous bowling games',
        'https://onlinejudge.org/external/112/11238.pdf',
        ''
    ), (
        2901,
        11239,
        'Open Source',
        'https://onlinejudge.org/external/112/11239.pdf',
        ''
    ), (
        2902,
        11240,
        'Antimonotonicity',
        'https://onlinejudge.org/external/112/11240.pdf',
        ''
    ), (
        2903,
        11241,
        'Humidex',
        'https://onlinejudge.org/external/112/11241.pdf',
        '2'
    ), (
        2904,
        11242,
        'Tour de France',
        'https://onlinejudge.org/external/112/11242.pdf',
        ''
    ), (
        2905,
        11243,
        'Texas Trip',
        'https://onlinejudge.org/external/112/11243.pdf',
        ''
    ), (
        2906,
        11244,
        'Counting Stars',
        'https://onlinejudge.org/external/112/11244.pdf',
        ''
    ), (
        2907,
        11245,
        'Anti-Arithmetic-Sequence ',
        'https://onlinejudge.org/external/112/11245.pdf',
        ''
    ), (
        2908,
        11246,
        'K-Multiple Free set ',
        'https://onlinejudge.org/external/112/11246.pdf',
        ''
    ), (
        2909,
        11247,
        'Income Tax ',
        'https://onlinejudge.org/external/112/11247.pdf',
        ''
    ), (
        2910,
        11248,
        'Frequency Hopping',
        'https://onlinejudge.org/external/112/11248.pdf',
        ''
    ), (
        2911,
        11249,
        'Game',
        'https://onlinejudge.org/external/112/11249.pdf',
        ''
    ), (
        2912,
        11250,
        'Working with Small Numbers',
        'https://onlinejudge.org/external/112/11250.pdf',
        ''
    ), (
        2913,
        11251,
        'Fractions',
        'https://onlinejudge.org/external/112/11251.pdf',
        ''
    ), (
        2914,
        11252,
        'Take Me Home (To the Place I Belong)',
        'https://onlinejudge.org/external/112/11252.pdf',
        ''
    ), (
        2915,
        11253,
        'Fractal',
        'https://onlinejudge.org/external/112/11253.pdf',
        ''
    ), (
        2916,
        11254,
        'Consecutive Integers',
        'https://onlinejudge.org/external/112/11254.pdf',
        ''
    ), (
        2917,
        11255,
        'Necklace',
        'https://onlinejudge.org/external/112/11255.pdf',
        ''
    ), (
        2918,
        11256,
        'Repetitive Multiple',
        'https://onlinejudge.org/external/112/11256.pdf',
        ''
    ), (
        2919,
        11257,
        'New Marketing Plan',
        'https://onlinejudge.org/external/112/11257.pdf',
        ''
    ), (
        2920,
        11258,
        'String Partition',
        'https://onlinejudge.org/external/112/11258.pdf',
        ''
    ), (
        2921,
        11259,
        'Coin Changing Again',
        'https://onlinejudge.org/external/112/11259.pdf',
        '4'
    ), (
        2922,
        11260,
        'Odd Root Sum',
        'https://onlinejudge.org/external/112/11260.pdf',
        ''
    ), (
        2923,
        11261,
        'Bishops',
        'https://onlinejudge.org/external/112/11261.pdf',
        ''
    ), (
        2924,
        11262,
        'Weird Fence',
        'https://onlinejudge.org/external/112/11262.pdf',
        ''
    ), (
        2925,
        11263,
        'Nested Rectangles',
        'https://onlinejudge.org/external/112/11263.pdf',
        ''
    ), (
        2926,
        11264,
        'Coin Collector',
        'https://onlinejudge.org/external/112/11264.pdf',
        '2'
    ), (
        2927,
        11265,
        'The Sultan\'s Problem',
        'https://onlinejudge.org/external/112/11265.pdf',
        ''
    ), (
        2928,
        11266,
        'Equations',
        'https://onlinejudge.org/external/112/11266.pdf',
        ''
    ), (
        2929,
        11267,
        'The Hire-a-Coder Business Model',
        'https://onlinejudge.org/external/112/11267.pdf',
        ''
    ), (
        2930,
        11268,
        'Reliable Network',
        'https://onlinejudge.org/external/112/11268.pdf',
        ''
    ), (
        2931,
        11269,
        'Setting Problems',
        'https://onlinejudge.org/external/112/11269.pdf',
        ''
    ), (
        2932,
        11270,
        'Tiling Dominoes',
        'https://onlinejudge.org/external/112/11270.pdf',
        ''
    ), (
        2933,
        11271,
        'Lattice of Resistors',
        'https://onlinejudge.org/external/112/11271.pdf',
        ''
    ), (
        2934,
        11272,
        'Summing the Lengths of the Longest Increasing Subsequence of Permutations',
        'https://onlinejudge.org/external/112/11272.pdf',
        ''
    ), (
        2935,
        11273,
        'Warping N Dimensional Space',
        'https://onlinejudge.org/external/112/11273.pdf',
        ''
    ), (
        2936,
        11274,
        'Infinite Resistor Network',
        'https://onlinejudge.org/external/112/11274.pdf',
        ''
    ), (
        2937,
        11275,
        '3D Triangles',
        'https://onlinejudge.org/external/112/11275.pdf',
        ''
    ), (
        2938,
        11276,
        'Magical Seven',
        'https://onlinejudge.org/external/112/11276.pdf',
        ''
    ), (
        2939,
        11277,
        'Cyclic Polygons',
        'https://onlinejudge.org/external/112/11277.pdf',
        ''
    ), (
        2940,
        11278,
        'One-Handed Typist',
        'https://onlinejudge.org/external/112/11278.pdf',
        ''
    ), (
        2941,
        11279,
        'Keyboard Comparison',
        'https://onlinejudge.org/external/112/11279.pdf',
        ''
    ), (
        2942,
        11280,
        'Flying to Fredericton',
        'https://onlinejudge.org/external/112/11280.pdf',
        ''
    ), (
        2943,
        11281,
        'Triangular Pegs in Round Holes',
        'https://onlinejudge.org/external/112/11281.pdf',
        ''
    ), (
        2944,
        11282,
        'Mixing Invitations',
        'https://onlinejudge.org/external/112/11282.pdf',
        ''
    ), (
        2945,
        11283,
        'Playing Boggle',
        'https://onlinejudge.org/external/112/11283.pdf',
        ''
    ), (
        2946,
        11284,
        'Shopping Trip',
        'https://onlinejudge.org/external/112/11284.pdf',
        '4'
    ), (
        2947,
        11285,
        'Exchange Rates',
        'https://onlinejudge.org/external/112/11285.pdf',
        ''
    ), (
        2948,
        11286,
        'Conformity',
        'https://onlinejudge.org/external/112/11286.pdf',
        '2'
    ), (
        2949,
        11287,
        'Pseudoprime Numbers',
        'https://onlinejudge.org/external/112/11287.pdf',
        '2'
    ), (
        2950,
        11288,
        'Carpool',
        'https://onlinejudge.org/external/112/11288.pdf',
        ''
    ), (
        2951,
        11289,
        'Friend or Foe?',
        'https://onlinejudge.org/external/112/11289.pdf',
        ''
    ), (
        2952,
        11290,
        'Gangs',
        'https://onlinejudge.org/external/112/11290.pdf',
        ''
    ), (
        2953,
        11291,
        'Smeech',
        'https://onlinejudge.org/external/112/11291.pdf',
        ''
    ), (
        2954,
        11292,
        'Dragon of Loowater',
        'https://onlinejudge.org/external/112/11292.pdf',
        ''
    ), (
        2955,
        11293,
        'Tournament',
        'https://onlinejudge.org/external/112/11293.pdf',
        ''
    ), (
        2956,
        11294,
        'Wedding',
        'https://onlinejudge.org/external/112/11294.pdf',
        ''
    ), (
        2957,
        11295,
        'Anti Monotonicity Revisited',
        'https://onlinejudge.org/external/112/11295.pdf',
        ''
    ), (
        2958,
        11296,
        'Counting Solutions to an Integral Equation',
        'https://onlinejudge.org/external/112/11296.pdf',
        ''
    ), (
        2959,
        11297,
        'Census',
        'https://onlinejudge.org/external/112/11297.pdf',
        '4'
    ), (
        2960,
        11298,
        'Dissecting a Hexagon',
        'https://onlinejudge.org/external/112/11298.pdf',
        ''
    ), (
        2961,
        11299,
        'Separating Rods',
        'https://onlinejudge.org/external/112/11299.pdf',
        ''
    ), (
        2962,
        11300,
        'Spreading the Wealth',
        'https://onlinejudge.org/external/113/11300.pdf',
        ''
    ), (
        2963,
        11301,
        'Great Wall of China',
        'https://onlinejudge.org/external/113/11301.pdf',
        ''
    ), (
        2964,
        11302,
        'Hexadecimal Digits of an Integral',
        'https://onlinejudge.org/external/113/11302.pdf',
        ''
    ), (
        2965,
        11303,
        'Permutations',
        'https://onlinejudge.org/external/113/11303.pdf',
        ''
    ), (
        2966,
        11304,
        'Difussing Nuclear Bombs on Planet X',
        'https://onlinejudge.org/external/113/11304.pdf',
        ''
    ), (
        2967,
        11305,
        'Chess on Planet X',
        'https://onlinejudge.org/external/113/11305.pdf',
        ''
    ), (
        2968,
        11306,
        'Optimal Marriage on Planet X',
        'https://onlinejudge.org/external/113/11306.pdf',
        ''
    ), (
        2969,
        11307,
        'Alternative Arborescence',
        'https://onlinejudge.org/external/113/11307.pdf',
        '4'
    ), (
        2970,
        11308,
        'Bankrupt Baker',
        'https://onlinejudge.org/external/113/11308.pdf',
        '2'
    ), (
        2971,
        11309,
        'Counting Chaos',
        'https://onlinejudge.org/external/113/11309.pdf',
        '1'
    ), (
        2972,
        11310,
        'Delivery Debacle',
        'https://onlinejudge.org/external/113/11310.pdf',
        '3'
    ), (
        2973,
        11311,
        'Exclusively Edible',
        'https://onlinejudge.org/external/113/11311.pdf',
        '3'
    ), (
        2974,
        11312,
        'Flipping Frustration',
        'https://onlinejudge.org/external/113/11312.pdf',
        '4'
    ), (
        2975,
        11313,
        'Gourmet Games',
        'https://onlinejudge.org/external/113/11313.pdf',
        '1'
    ), (
        2976,
        11314,
        'Hardly Hard',
        'https://onlinejudge.org/external/113/11314.pdf',
        '3'
    ), (
        2977,
        11315,
        'Attacker',
        'https://onlinejudge.org/external/113/11315.pdf',
        ''
    ), (
        2978,
        11316,
        'Prime Frog',
        'https://onlinejudge.org/external/113/11316.pdf',
        '4'
    ), (
        2979,
        11317,
        'GCD+LCM',
        'https://onlinejudge.org/external/113/11317.pdf',
        '4'
    ), (
        2980,
        11318,
        'Marble Game',
        'https://onlinejudge.org/external/113/11318.pdf',
        ''
    ), (
        2981,
        11319,
        'Stupid Sequence',
        'https://onlinejudge.org/external/113/11319.pdf',
        '3'
    ), (
        2982,
        11320,
        'Hidden Triangles',
        'https://onlinejudge.org/external/113/11320.pdf',
        ''
    ), (
        2983,
        11321,
        'Sort! Sort!! and Sort!!!',
        'https://onlinejudge.org/external/113/11321.pdf',
        '1'
    ), (
        2984,
        11322,
        'Romeo and Juliet',
        'https://onlinejudge.org/external/113/11322.pdf',
        ''
    ), (
        2985,
        11323,
        'Satisfying Constraints',
        'https://onlinejudge.org/external/113/11323.pdf',
        ''
    ), (
        2986,
        11324,
        'The Largest Clique',
        'https://onlinejudge.org/external/113/11324.pdf',
        '4'
    ), (
        2987,
        11325,
        'This Means War!',
        'https://onlinejudge.org/external/113/11325.pdf',
        ''
    ), (
        2988,
        11326,
        'Laser Pointer',
        'https://onlinejudge.org/external/113/11326.pdf',
        '2'
    ), (
        2989,
        11327,
        'Enumerating Rational Numbers',
        'https://onlinejudge.org/external/113/11327.pdf',
        '3'
    ), (
        2990,
        11328,
        'Drawing Straws at the Office',
        'https://onlinejudge.org/external/113/11328.pdf',
        ''
    ), (
        2991,
        11329,
        'Curious Fleas',
        'https://onlinejudge.org/external/113/11329.pdf',
        ''
    ), (
        2992,
        11330,
        'Andy\'s Shoes',
        'https://onlinejudge.org/external/113/11330.pdf',
        '3'
    ), (
        2993,
        11331,
        'The Joys of Farming',
        'https://onlinejudge.org/external/113/11331.pdf',
        '4'
    ), (
        2994,
        11332,
        'Summing Digits',
        'https://onlinejudge.org/external/113/11332.pdf',
        '1'
    ), (
        2995,
        11333,
        'Alphametics',
        'https://onlinejudge.org/external/113/11333.pdf',
        ''
    ), (
        2996,
        11334,
        'Antenna in the Cinoc Mountains',
        'https://onlinejudge.org/external/113/11334.pdf',
        ''
    ), (
        2997,
        11335,
        'Discrete Pursuit',
        'https://onlinejudge.org/external/113/11335.pdf',
        '2'
    ), (
        2998,
        11336,
        'DRM',
        'https://onlinejudge.org/external/113/11336.pdf',
        '3'
    ), (
        2999,
        11337,
        'Greatest Hits!',
        'https://onlinejudge.org/external/113/11337.pdf',
        ''
    ), (
        3000,
        11338,
        'Minefield',
        'https://onlinejudge.org/external/113/11338.pdf',
        ''
    ), (
        3001,
        11339,
        'Sonnet Rhyme Verifier',
        'https://onlinejudge.org/external/113/11339.pdf',
        ''
    ), (
        3002,
        11340,
        'Newspaper',
        'https://onlinejudge.org/external/113/11340.pdf',
        '2'
    ), (
        3003,
        11341,
        'Term Strategy',
        'https://onlinejudge.org/external/113/11341.pdf',
        '4'
    ), (
        3004,
        11342,
        'Three-square',
        'https://onlinejudge.org/external/113/11342.pdf',
        '1'
    ), (
        3005,
        11343,
        'Isolated Segments',
        'https://onlinejudge.org/external/113/11343.pdf',
        '1'
    ), (
        3006,
        11344,
        'The Huge One',
        'https://onlinejudge.org/external/113/11344.pdf',
        '2'
    ), (
        3007,
        11345,
        'Rectangles',
        'https://onlinejudge.org/external/113/11345.pdf',
        '1'
    ), (
        3008,
        11346,
        'Probability',
        'https://onlinejudge.org/external/113/11346.pdf',
        '3'
    ), (
        3009,
        11347,
        'Multifactorials',
        'https://onlinejudge.org/external/113/11347.pdf',
        '3'
    ), (
        3010,
        11348,
        'Exhibition',
        'https://onlinejudge.org/external/113/11348.pdf',
        '2'
    ), (
        3011,
        11349,
        'Symmetric Matrix',
        'https://onlinejudge.org/external/113/11349.pdf',
        '1'
    ), (
        3012,
        11350,
        'Stern-Brocot Tree',
        'https://onlinejudge.org/external/113/11350.pdf',
        '2'
    ), (
        3013,
        11351,
        'Last Man Standing',
        'https://onlinejudge.org/external/113/11351.pdf',
        '3'
    ), (
        3014,
        11352,
        'Crazy King',
        'https://onlinejudge.org/external/113/11352.pdf',
        '3'
    ), (
        3015,
        11353,
        'A Different Kind of Sorting',
        'https://onlinejudge.org/external/113/11353.pdf',
        '3'
    ), (
        3016,
        11354,
        'Bond',
        'https://onlinejudge.org/external/113/11354.pdf',
        '3'
    ), (
        3017,
        11355,
        'Cool Points',
        'https://onlinejudge.org/external/113/11355.pdf',
        ''
    ), (
        3018,
        11356,
        'Dates',
        'https://onlinejudge.org/external/113/11356.pdf',
        ''
    ), (
        3019,
        11357,
        'Ensuring Truth',
        'https://onlinejudge.org/external/113/11357.pdf',
        ''
    ), (
        3020,
        11358,
        'Faster Processing Feasibility',
        'https://onlinejudge.org/external/113/11358.pdf',
        ''
    ), (
        3021,
        11359,
        'Guards, Imbecile Guards',
        'https://onlinejudge.org/external/113/11359.pdf',
        ''
    ), (
        3022,
        11360,
        'Have Fun with Matrices',
        'https://onlinejudge.org/external/113/11360.pdf',
        '2'
    ), (
        3023,
        11361,
        'Investigating Div-Sum Property',
        'https://onlinejudge.org/external/113/11361.pdf',
        ''
    ), (
        3024,
        11362,
        'Phone List',
        'https://onlinejudge.org/external/113/11362.pdf',
        ''
    ), (
        3025,
        11363,
        'Cuckoo Hashing',
        'https://onlinejudge.org/external/113/11363.pdf',
        ''
    ), (
        3026,
        11364,
        'Parking',
        'https://onlinejudge.org/external/113/11364.pdf',
        '1'
    ), (
        3027,
        11365,
        'Copying DNA',
        'https://onlinejudge.org/external/113/11365.pdf',
        ''
    ), (
        3028,
        11366,
        'Circle of Debt',
        'https://onlinejudge.org/external/113/11366.pdf',
        ''
    ), (
        3029,
        11367,
        'Full Tank?',
        'https://onlinejudge.org/external/113/11367.pdf',
        '3'
    ), (
        3030,
        11368,
        'Nested Dolls',
        'https://onlinejudge.org/external/113/11368.pdf',
        '3'
    ), (
        3031,
        11369,
        'Shopaholic',
        'https://onlinejudge.org/external/113/11369.pdf',
        '2'
    ), (
        3032,
        11370,
        'Moogle',
        'https://onlinejudge.org/external/113/11370.pdf',
        ''
    ), (
        3033,
        11371,
        'Number Theory for Newbies',
        'https://onlinejudge.org/external/113/11371.pdf',
        ''
    ), (
        3034,
        11372,
        'Arranging a Contest',
        'https://onlinejudge.org/external/113/11372.pdf',
        ''
    ), (
        3035,
        11373,
        'Happy Birthday',
        'https://onlinejudge.org/external/113/11373.pdf',
        ''
    ), (
        3036,
        11374,
        'Airport Express',
        'https://onlinejudge.org/external/113/11374.pdf',
        ''
    ), (
        3037,
        11375,
        'Matches',
        'https://onlinejudge.org/external/113/11375.pdf',
        ''
    ), (
        3038,
        11376,
        'Tilt!',
        'https://onlinejudge.org/external/113/11376.pdf',
        ''
    ), (
        3039,
        11377,
        'Airport Setup',
        'https://onlinejudge.org/external/113/11377.pdf',
        '3'
    ), (
        3040,
        11378,
        'Bey Battle',
        'https://onlinejudge.org/external/113/11378.pdf',
        ''
    ), (
        3041,
        11379,
        'Chichi\'s Home Work',
        'https://onlinejudge.org/external/113/11379.pdf',
        ''
    ), (
        3042,
        11380,
        'Down Went The Titanic',
        'https://onlinejudge.org/external/113/11380.pdf',
        ''
    ), (
        3043,
        11381,
        'Elegant Strings',
        'https://onlinejudge.org/external/113/11381.pdf',
        ''
    ), (
        3044,
        11382,
        'Fear of The Dark',
        'https://onlinejudge.org/external/113/11382.pdf',
        ''
    ), (
        3045,
        11383,
        'Golden Tiger Claw',
        'https://onlinejudge.org/external/113/11383.pdf',
        ''
    ), (
        3046,
        11384,
        'Help is needed for Dexter',
        'https://onlinejudge.org/external/113/11384.pdf',
        ''
    ), (
        3047,
        11385,
        'Da Vinci Code',
        'https://onlinejudge.org/external/113/11385.pdf',
        ''
    ), (
        3048,
        11386,
        'Triples',
        'https://onlinejudge.org/external/113/11386.pdf',
        ''
    ), (
        3049,
        11387,
        'The 3-Regular Graph',
        'https://onlinejudge.org/external/113/11387.pdf',
        '1'
    ), (
        3050,
        11388,
        'GCD LCM',
        'https://onlinejudge.org/external/113/11388.pdf',
        '1'
    ), (
        3051,
        11389,
        'The Bus Driver Problem',
        'https://onlinejudge.org/external/113/11389.pdf',
        '1'
    ), (
        3052,
        11390,
        'The Sultan\'s Feast',
        'https://onlinejudge.org/external/113/11390.pdf',
        ''
    ), (
        3053,
        11391,
        'Blobs in the Board',
        'https://onlinejudge.org/external/113/11391.pdf',
        ''
    ), (
        3054,
        11392,
        'Binary*3 Type Multiple',
        'https://onlinejudge.org/external/113/11392.pdf',
        ''
    ), (
        3055,
        11393,
        'Tri-Isomorphism',
        'https://onlinejudge.org/external/113/11393.pdf',
        ''
    ), (
        3056,
        11394,
        'Digit Blocks',
        'https://onlinejudge.org/external/113/11394.pdf',
        ''
    ), (
        3057,
        11395,
        'Sigma Function',
        'https://onlinejudge.org/external/113/11395.pdf',
        ''
    ), (
        3058,
        11396,
        'Claw Decomposition',
        'https://onlinejudge.org/external/113/11396.pdf',
        '2'
    ), (
        3059,
        11397,
        'Reconstructing Binary Forests',
        'https://onlinejudge.org/external/113/11397.pdf',
        ''
    ), (
        3060,
        11398,
        'The Base-1 Number System',
        'https://onlinejudge.org/external/113/11398.pdf',
        ''
    ), (
        3061,
        11399,
        'What be thy Name, O Dear Tree?',
        'https://onlinejudge.org/external/113/11399.pdf',
        ''
    ), (
        3062,
        11400,
        'Lighting System Design',
        'https://onlinejudge.org/external/114/11400.pdf',
        '4'
    ), (
        3063,
        11401,
        'Triangle Counting',
        'https://onlinejudge.org/external/114/11401.pdf',
        '4'
    ), (
        3064,
        11402,
        'Ahoy, Pirates!',
        'https://onlinejudge.org/external/114/11402.pdf',
        '4'
    ), (
        3065,
        11403,
        'Binary Multiplication',
        'https://onlinejudge.org/external/114/11403.pdf',
        '2'
    ), (
        3066,
        11404,
        'Palindromic Subsequence',
        'https://onlinejudge.org/external/114/11404.pdf',
        '4'
    ), (
        3067,
        11405,
        'Can U Win?',
        'https://onlinejudge.org/external/114/11405.pdf',
        '4'
    ), (
        3068,
        11406,
        'Best Trap',
        'https://onlinejudge.org/external/114/11406.pdf',
        ''
    ), (
        3069,
        11407,
        'Squares',
        'https://onlinejudge.org/external/114/11407.pdf',
        '3'
    ), (
        3070,
        11408,
        'Count DePrimes',
        'https://onlinejudge.org/external/114/11408.pdf',
        '4'
    ), (
        3071,
        11409,
        'Ball Passing',
        'https://onlinejudge.org/external/114/11409.pdf',
        ''
    ), (
        3072,
        11410,
        'LAEncoding',
        'https://onlinejudge.org/external/114/11410.pdf',
        '3'
    ), (
        3073,
        11411,
        'MiniMice',
        'https://onlinejudge.org/external/114/11411.pdf',
        '4'
    ), (
        3074,
        11412,
        'Dig the Holes',
        'https://onlinejudge.org/external/114/11412.pdf',
        '2'
    ), (
        3075,
        11413,
        'Fill the Containers',
        'https://onlinejudge.org/external/114/11413.pdf',
        '4'
    ), (
        3076,
        11414,
        'Dream',
        'https://onlinejudge.org/external/114/11414.pdf',
        '3'
    ), (
        3077,
        11415,
        'Count the Factorials',
        'https://onlinejudge.org/external/114/11415.pdf',
        '4'
    ), (
        3078,
        11416,
        'Excel Evaluation',
        'https://onlinejudge.org/external/114/11416.pdf',
        ''
    ), (
        3079,
        11417,
        'GCD',
        'https://onlinejudge.org/external/114/11417.pdf',
        '2'
    ), (
        3080,
        11418,
        'Clever Naming Patterns',
        'https://onlinejudge.org/external/114/11418.pdf',
        '2'
    ), (
        3081,
        11419,
        'SAM I AM',
        'https://onlinejudge.org/external/114/11419.pdf',
        '5'
    ), (
        3082,
        11420,
        'Chest of Drawers',
        'https://onlinejudge.org/external/114/11420.pdf',
        '3'
    ), (
        3083,
        11421,
        'Arranging Cards',
        'https://onlinejudge.org/external/114/11421.pdf',
        '4'
    ), (
        3084,
        11422,
        'Escaping from Fractal Bacterium',
        'https://onlinejudge.org/external/114/11422.pdf',
        '4'
    ), (
        3085,
        11423,
        'Cache Simulator',
        'https://onlinejudge.org/external/114/11423.pdf',
        ''
    ), (
        3086,
        11424,
        'GCD - Extreme (I)',
        'https://onlinejudge.org/external/114/11424.pdf',
        '4'
    ), (
        3087,
        11425,
        'Collecting Luggage EXTREME!!!',
        'https://onlinejudge.org/external/114/11425.pdf',
        ''
    ), (
        3088,
        11426,
        'GCD - Extreme (II)',
        'https://onlinejudge.org/external/114/11426.pdf',
        '4'
    ), (
        3089,
        11427,
        'Expect the Expected',
        'https://onlinejudge.org/external/114/11427.pdf',
        '4'
    ), (
        3090,
        11428,
        'Cubes',
        'https://onlinejudge.org/external/114/11428.pdf',
        '1'
    ), (
        3091,
        11429,
        'Randomness',
        'https://onlinejudge.org/external/114/11429.pdf',
        ''
    ), (
        3092,
        11430,
        'ETS Problem setting',
        'https://onlinejudge.org/external/114/11430.pdf',
        '4'
    ), (
        3093,
        11431,
        'Partitioning a Number',
        'https://onlinejudge.org/external/114/11431.pdf',
        ''
    ), (
        3094,
        11432,
        'Busy Programmer',
        'https://onlinejudge.org/external/114/11432.pdf',
        ''
    ), (
        3095,
        11433,
        'The Dicey Dice',
        'https://onlinejudge.org/external/114/11433.pdf',
        ''
    ), (
        3096,
        11434,
        'Careless Postman Problem',
        'https://onlinejudge.org/external/114/11434.pdf',
        ''
    ), (
        3097,
        11435,
        'Network EXTREME!!!',
        'https://onlinejudge.org/external/114/11435.pdf',
        ''
    ), (
        3098,
        11436,
        'Cubes - EXTREME!!!',
        'https://onlinejudge.org/external/114/11436.pdf',
        '4'
    ), (
        3099,
        11437,
        'Triangle Fun',
        'https://onlinejudge.org/external/114/11437.pdf',
        ''
    ), (
        3100,
        11438,
        'Integer Transmission EXTREME',
        'https://onlinejudge.org/external/114/11438.pdf',
        ''
    ), (
        3101,
        11439,
        'Maximizing the ICPC',
        'https://onlinejudge.org/external/114/11439.pdf',
        ''
    ), (
        3102,
        11440,
        'Help Tomisu',
        'https://onlinejudge.org/external/114/11440.pdf',
        ''
    ), (
        3103,
        11441,
        'Encoding/Decoding',
        'https://onlinejudge.org/external/114/11441.pdf',
        ''
    ), (
        3104,
        11442,
        'Linear Diophantine Tidbits',
        'https://onlinejudge.org/external/114/11442.pdf',
        ''
    ), (
        3105,
        11443,
        'Tree in a Grid',
        'https://onlinejudge.org/external/114/11443.pdf',
        ''
    ), (
        3106,
        11444,
        'Sum',
        'https://onlinejudge.org/external/114/11444.pdf',
        ''
    ), (
        3107,
        11445,
        'Water Tanks EXTREME',
        'https://onlinejudge.org/external/114/11445.pdf',
        ''
    ), (
        3108,
        11446,
        'Where is the \'back\' button?',
        'https://onlinejudge.org/external/114/11446.pdf',
        ''
    ), (
        3109,
        11447,
        'Reservoir logs',
        'https://onlinejudge.org/external/114/11447.pdf',
        ''
    ), (
        3110,
        11448,
        'Who said crisis?',
        'https://onlinejudge.org/external/114/11448.pdf',
        ''
    ), (
        3111,
        11449,
        'Go Alonso go!',
        'https://onlinejudge.org/external/114/11449.pdf',
        ''
    ), (
        3112,
        11450,
        'Wedding shopping',
        'https://onlinejudge.org/external/114/11450.pdf',
        '3'
    ), (
        3113,
        11451,
        'Water restrictions',
        'https://onlinejudge.org/external/114/11451.pdf',
        ''
    ), (
        3114,
        11452,
        'Dancing the Cheeky-Cheeky',
        'https://onlinejudge.org/external/114/11452.pdf',
        ''
    ), (
        3115,
        11453,
        'Traveling fishmonger',
        'https://onlinejudge.org/external/114/11453.pdf',
        ''
    ), (
        3116,
        11454,
        'Very well informed domino player',
        'https://onlinejudge.org/external/114/11454.pdf',
        ''
    ), (
        3117,
        11455,
        'Behold my quadrangle',
        'https://onlinejudge.org/external/114/11455.pdf',
        '1'
    ), (
        3118,
        11456,
        'Trainsorting',
        'https://onlinejudge.org/external/114/11456.pdf',
        '4'
    ), (
        3119,
        11457,
        'Classified',
        'https://onlinejudge.org/external/114/11457.pdf',
        ''
    ), (
        3120,
        11458,
        'Hot Spot',
        'https://onlinejudge.org/external/114/11458.pdf',
        ''
    ), (
        3121,
        11459,
        'Snakes and Ladders',
        'https://onlinejudge.org/external/114/11459.pdf',
        ''
    ), (
        3122,
        11460,
        'Balance',
        'https://onlinejudge.org/external/114/11460.pdf',
        ''
    ), (
        3123,
        11461,
        'Square Numbers',
        'https://onlinejudge.org/external/114/11461.pdf',
        '1'
    ), (
        3124,
        11462,
        'Age Sort',
        'https://onlinejudge.org/external/114/11462.pdf',
        '2'
    ), (
        3125,
        11463,
        'Commandos',
        'https://onlinejudge.org/external/114/11463.pdf',
        '3'
    ), (
        3126,
        11464,
        'Even Parity',
        'https://onlinejudge.org/external/114/11464.pdf',
        '4'
    ), (
        3127,
        11465,
        'Count the Polygons',
        'https://onlinejudge.org/external/114/11465.pdf',
        '4'
    ), (
        3128,
        11466,
        'Largest Prime Divisor',
        'https://onlinejudge.org/external/114/11466.pdf',
        '3'
    ), (
        3129,
        11467,
        'Pythagorean Triangles',
        'https://onlinejudge.org/external/114/11467.pdf',
        '5'
    ), (
        3130,
        11468,
        'Substring',
        'https://onlinejudge.org/external/114/11468.pdf',
        ''
    ), (
        3131,
        11469,
        'Treasure Hunt',
        'https://onlinejudge.org/external/114/11469.pdf',
        ''
    ), (
        3132,
        11470,
        'Square Sums',
        'https://onlinejudge.org/external/114/11470.pdf',
        '1'
    ), (
        3133,
        11471,
        'Arrange the Tiles',
        'https://onlinejudge.org/external/114/11471.pdf',
        '4'
    ), (
        3134,
        11472,
        'Beautiful Numbers',
        'https://onlinejudge.org/external/114/11472.pdf',
        '4'
    ), (
        3135,
        11473,
        'Campus Roads',
        'https://onlinejudge.org/external/114/11473.pdf',
        ''
    ), (
        3136,
        11474,
        'Dying Tree',
        'https://onlinejudge.org/external/114/11474.pdf',
        ''
    ), (
        3137,
        11475,
        'Extend to Palindrome',
        'https://onlinejudge.org/external/114/11475.pdf',
        '2'
    ), (
        3138,
        11476,
        'Factorizing Larget Integers',
        'https://onlinejudge.org/external/114/11476.pdf',
        ''
    ), (
        3139,
        11477,
        'Game of Rectangles',
        'https://onlinejudge.org/external/114/11477.pdf',
        ''
    ), (
        3140,
        11478,
        'Halum',
        'https://onlinejudge.org/external/114/11478.pdf',
        ''
    ), (
        3141,
        11479,
        'Is this the easiest problem?',
        'https://onlinejudge.org/external/114/11479.pdf',
        '1'
    ), (
        3142,
        11480,
        'Jimmy\'s Balls',
        'https://onlinejudge.org/external/114/11480.pdf',
        '2'
    ), (
        3143,
        11481,
        'Arrange the Numbers',
        'https://onlinejudge.org/external/114/11481.pdf',
        '3'
    ), (
        3144,
        11482,
        'Building a Triangular Museum',
        'https://onlinejudge.org/external/114/11482.pdf',
        '1'
    ), (
        3145,
        11483,
        'Code Creator',
        'https://onlinejudge.org/external/114/11483.pdf',
        '1'
    ), (
        3146,
        11484,
        'Document Object Model',
        'https://onlinejudge.org/external/114/11484.pdf',
        '2'
    ), (
        3147,
        11485,
        'Extreme Discrete Summation',
        'https://onlinejudge.org/external/114/11485.pdf',
        '4'
    ), (
        3148,
        11486,
        'Finding Paths in Grid',
        'https://onlinejudge.org/external/114/11486.pdf',
        '4'
    ), (
        3149,
        11487,
        'Gathering Food',
        'https://onlinejudge.org/external/114/11487.pdf',
        '3'
    ), (
        3150,
        11488,
        'Hyper Prefix Sets',
        'https://onlinejudge.org/external/114/11488.pdf',
        '3'
    ), (
        3151,
        11489,
        'Integer Game',
        'https://onlinejudge.org/external/114/11489.pdf',
        '2'
    ), (
        3152,
        11490,
        'Just Another Problem',
        'https://onlinejudge.org/external/114/11490.pdf',
        '3'
    ), (
        3153,
        11491,
        'Erasing and Winning',
        'https://onlinejudge.org/external/114/11491.pdf',
        ''
    ), (
        3154,
        11492,
        'Babel',
        'https://onlinejudge.org/external/114/11492.pdf',
        ''
    ), (
        3155,
        11493,
        'The Club Ballroom',
        'https://onlinejudge.org/external/114/11493.pdf',
        ''
    ), (
        3156,
        11494,
        'Queen',
        'https://onlinejudge.org/external/114/11494.pdf',
        '1'
    ), (
        3157,
        11495,
        'Bubbles and Buckets',
        'https://onlinejudge.org/external/114/11495.pdf',
        '3'
    ), (
        3158,
        11496,
        'Musical Loop',
        'https://onlinejudge.org/external/114/11496.pdf',
        ''
    ), (
        3159,
        11497,
        'Set',
        'https://onlinejudge.org/external/114/11497.pdf',
        ''
    ), (
        3160,
        11498,
        'Division of Nlogonia',
        'https://onlinejudge.org/external/114/11498.pdf',
        '1'
    ), (
        3161,
        11499,
        'Longest Increasing Sequence',
        'https://onlinejudge.org/external/114/11499.pdf',
        ''
    ), (
        3162,
        11500,
        'Vampires',
        'https://onlinejudge.org/external/115/11500.pdf',
        ''
    ), (
        3163,
        11501,
        'Laurel Creek',
        'https://onlinejudge.org/external/115/11501.pdf',
        ''
    ), (
        3164,
        11502,
        'Rocket Stages',
        'https://onlinejudge.org/external/115/11502.pdf',
        '4'
    ), (
        3165,
        11503,
        'Virtual Friends',
        'https://onlinejudge.org/external/115/11503.pdf',
        '3'
    ), (
        3166,
        11504,
        'Dominos',
        'https://onlinejudge.org/external/115/11504.pdf',
        '4'
    ), (
        3167,
        11505,
        'Logo',
        'https://onlinejudge.org/external/115/11505.pdf',
        '2'
    ), (
        3168,
        11506,
        'Angry Programmer',
        'https://onlinejudge.org/external/115/11506.pdf',
        '4'
    ), (
        3169,
        11507,
        'Bender B. RodrÃ­guez Problem',
        'https://onlinejudge.org/external/115/11507.pdf',
        '2'
    ), (
        3170,
        11508,
        'Life on Mars?',
        'https://onlinejudge.org/external/115/11508.pdf',
        '2'
    ), (
        3171,
        11509,
        'Touring Robot',
        'https://onlinejudge.org/external/115/11509.pdf',
        ''
    ), (
        3172,
        11510,
        'ErdÃ¶s Unit Fractions',
        'https://onlinejudge.org/external/115/11510.pdf',
        ''
    ), (
        3173,
        11511,
        'Frieze Patterns',
        'https://onlinejudge.org/external/115/11511.pdf',
        ''
    ), (
        3174,
        11512,
        'GATTACA',
        'https://onlinejudge.org/external/115/11512.pdf',
        '4'
    ), (
        3175,
        11513,
        '9 Puzzle',
        'https://onlinejudge.org/external/115/11513.pdf',
        '3'
    ), (
        3176,
        11514,
        'Batman',
        'https://onlinejudge.org/external/115/11514.pdf',
        ''
    ), (
        3177,
        11515,
        'Cranes',
        'https://onlinejudge.org/external/115/11515.pdf',
        '2'
    ), (
        3178,
        11516,
        'WiFi',
        'https://onlinejudge.org/external/115/11516.pdf',
        '3'
    ), (
        3179,
        11517,
        'Exact Change',
        'https://onlinejudge.org/external/115/11517.pdf',
        '3'
    ), (
        3180,
        11518,
        'Dominos 2',
        'https://onlinejudge.org/external/115/11518.pdf',
        '2'
    ), (
        3181,
        11519,
        'Logo 2',
        'https://onlinejudge.org/external/115/11519.pdf',
        '2'
    ), (
        3182,
        11520,
        'Fill the Square',
        'https://onlinejudge.org/external/115/11520.pdf',
        '2'
    ), (
        3183,
        11521,
        'Compressor',
        'https://onlinejudge.org/external/115/11521.pdf',
        ''
    ), (
        3184,
        11522,
        'Pyramid Number',
        'https://onlinejudge.org/external/115/11522.pdf',
        ''
    ), (
        3185,
        11523,
        'Recycling',
        'https://onlinejudge.org/external/115/11523.pdf',
        '3'
    ), (
        3186,
        11524,
        'InCircle',
        'https://onlinejudge.org/external/115/11524.pdf',
        ''
    ), (
        3187,
        11525,
        'Permutation',
        'https://onlinejudge.org/external/115/11525.pdf',
        ''
    ), (
        3188,
        11526,
        'H(n)',
        'https://onlinejudge.org/external/115/11526.pdf',
        ''
    ), (
        3189,
        11527,
        'Morning Walk',
        'https://onlinejudge.org/external/115/11527.pdf',
        ''
    ), (
        3190,
        11528,
        'Switch Grid',
        'https://onlinejudge.org/external/115/11528.pdf',
        ''
    ), (
        3191,
        11529,
        'Strange Tax Calculation',
        'https://onlinejudge.org/external/115/11529.pdf',
        ''
    ), (
        3192,
        11530,
        'SMS Typing',
        'https://onlinejudge.org/external/115/11530.pdf',
        ''
    ), (
        3193,
        11531,
        'Solve the Broken Maze',
        'https://onlinejudge.org/external/115/11531.pdf',
        ''
    ), (
        3194,
        11532,
        'Simple Adjacency Maximization',
        'https://onlinejudge.org/external/115/11532.pdf',
        ''
    ), (
        3195,
        11533,
        'Special Number',
        'https://onlinejudge.org/external/115/11533.pdf',
        ''
    ), (
        3196,
        11534,
        'Say Goodbye to Tic-Tac-Toe',
        'https://onlinejudge.org/external/115/11534.pdf',
        '3'
    ), (
        3197,
        11535,
        'Set of Marbles',
        'https://onlinejudge.org/external/115/11535.pdf',
        ''
    ), (
        3198,
        11536,
        'Smallest Sub-Array',
        'https://onlinejudge.org/external/115/11536.pdf',
        '2'
    ), (
        3199,
        11537,
        'Secret Problemsetters\' Union',
        'https://onlinejudge.org/external/115/11537.pdf',
        ''
    ), (
        3200,
        11538,
        'Chess Queen',
        'https://onlinejudge.org/external/115/11538.pdf',
        '2'
    ), (
        3201,
        11539,
        'Another Word Game',
        'https://onlinejudge.org/external/115/11539.pdf',
        ''
    ), (
        3202,
        11540,
        'Sultan\'s Chandelier',
        'https://onlinejudge.org/external/115/11540.pdf',
        ''
    ), (
        3203,
        11541,
        'Decoding',
        'https://onlinejudge.org/external/115/11541.pdf',
        '1'
    ), (
        3204,
        11542,
        'Square',
        'https://onlinejudge.org/external/115/11542.pdf',
        ''
    ), (
        3205,
        11543,
        'Two Points And Curious MumboJumbo',
        'https://onlinejudge.org/external/115/11543.pdf',
        ''
    ), (
        3206,
        11544,
        'Recruiter\'s Problem',
        'https://onlinejudge.org/external/115/11544.pdf',
        ''
    ), (
        3207,
        11545,
        'Avoiding Jungle in the Dark',
        'https://onlinejudge.org/external/115/11545.pdf',
        ''
    ), (
        3208,
        11546,
        'Olympic Swimming',
        'https://onlinejudge.org/external/115/11546.pdf',
        ''
    ), (
        3209,
        11547,
        'Automatic Answer',
        'https://onlinejudge.org/external/115/11547.pdf',
        '1'
    ), (
        3210,
        11548,
        'Blackboard Bonanza',
        'https://onlinejudge.org/external/115/11548.pdf',
        ''
    ), (
        3211,
        11549,
        'Calculator Conundrum',
        'https://onlinejudge.org/external/115/11549.pdf',
        ''
    ), (
        3212,
        11550,
        'Demanding Dilemma',
        'https://onlinejudge.org/external/115/11550.pdf',
        '2'
    ), (
        3213,
        11551,
        'Experienced Endeavour',
        'https://onlinejudge.org/external/115/11551.pdf',
        ''
    ), (
        3214,
        11552,
        'Fewest Flops',
        'https://onlinejudge.org/external/115/11552.pdf',
        ''
    ), (
        3215,
        11553,
        'Grid Game',
        'https://onlinejudge.org/external/115/11553.pdf',
        ''
    ), (
        3216,
        11554,
        'Hapless Hedonism',
        'https://onlinejudge.org/external/115/11554.pdf',
        ''
    ), (
        3217,
        11555,
        'Aspen Avenue',
        'https://onlinejudge.org/external/115/11555.pdf',
        ''
    ), (
        3218,
        11556,
        'Best Compression Ever',
        'https://onlinejudge.org/external/115/11556.pdf',
        ''
    ), (
        3219,
        11557,
        'Code Theft',
        'https://onlinejudge.org/external/115/11557.pdf',
        ''
    ), (
        3220,
        11558,
        'Dinner',
        'https://onlinejudge.org/external/115/11558.pdf',
        ''
    ), (
        3221,
        11559,
        'Event Planning',
        'https://onlinejudge.org/external/115/11559.pdf',
        ''
    ), (
        3222,
        11560,
        'Fixing the Bugs',
        'https://onlinejudge.org/external/115/11560.pdf',
        ''
    ), (
        3223,
        11561,
        'Getting Gold',
        'https://onlinejudge.org/external/115/11561.pdf',
        ''
    ), (
        3224,
        11562,
        'Hard Evidence',
        'https://onlinejudge.org/external/115/11562.pdf',
        ''
    ), (
        3225,
        11563,
        'Introspective Caching',
        'https://onlinejudge.org/external/115/11563.pdf',
        ''
    ), (
        3226,
        11564,
        'Just A Few More Triangles!',
        'https://onlinejudge.org/external/115/11564.pdf',
        ''
    ), (
        3227,
        11565,
        'Simple Equations',
        'https://onlinejudge.org/external/115/11565.pdf',
        ''
    ), (
        3228,
        11566,
        'Let\'s Yum Cha!',
        'https://onlinejudge.org/external/115/11566.pdf',
        ''
    ), (
        3229,
        11567,
        'Moliu Number Generator',
        'https://onlinejudge.org/external/115/11567.pdf',
        ''
    ), (
        3230,
        11568,
        'Pincer Attack!!',
        'https://onlinejudge.org/external/115/11568.pdf',
        ''
    ), (
        3231,
        11569,
        'Lovely Hint',
        'https://onlinejudge.org/external/115/11569.pdf',
        ''
    ), (
        3232,
        11570,
        'Sudoku without numbers?',
        'https://onlinejudge.org/external/115/11570.pdf',
        ''
    ), (
        3233,
        11571,
        'Simple Equations - Extreme!!',
        'https://onlinejudge.org/external/115/11571.pdf',
        ''
    ), (
        3234,
        11572,
        'Unique Snowflakes',
        'https://onlinejudge.org/external/115/11572.pdf',
        ''
    ), (
        3235,
        11573,
        'Ocean Currents',
        'https://onlinejudge.org/external/115/11573.pdf',
        ''
    ), (
        3236,
        11574,
        'Colliding Traffic',
        'https://onlinejudge.org/external/115/11574.pdf',
        ''
    ), (
        3237,
        11575,
        'Zerg Rush!!!',
        'https://onlinejudge.org/external/115/11575.pdf',
        ''
    ), (
        3238,
        11576,
        'Scrolling Sign',
        'https://onlinejudge.org/external/115/11576.pdf',
        ''
    ), (
        3239,
        11577,
        'Letter Frequency',
        'https://onlinejudge.org/external/115/11577.pdf',
        ''
    ), (
        3240,
        11578,
        'Situp Benches',
        'https://onlinejudge.org/external/115/11578.pdf',
        ''
    ), (
        3241,
        11579,
        'Triangle Trouble',
        'https://onlinejudge.org/external/115/11579.pdf',
        ''
    ), (
        3242,
        11580,
        'Finding the Transmitter',
        'https://onlinejudge.org/external/115/11580.pdf',
        ''
    ), (
        3243,
        11581,
        'Grid Successors',
        'https://onlinejudge.org/external/115/11581.pdf',
        ''
    ), (
        3244,
        11582,
        'Colossal Fibonacci Numbers!',
        'https://onlinejudge.org/external/115/11582.pdf',
        ''
    ), (
        3245,
        11583,
        'Alien DNA',
        'https://onlinejudge.org/external/115/11583.pdf',
        '2'
    ), (
        3246,
        11584,
        'Partitioning by Palindromes',
        'https://onlinejudge.org/external/115/11584.pdf',
        '3'
    ), (
        3247,
        11585,
        'Nurikabe',
        'https://onlinejudge.org/external/115/11585.pdf',
        '3'
    ), (
        3248,
        11586,
        'Train Tracks',
        'https://onlinejudge.org/external/115/11586.pdf',
        '2'
    ), (
        3249,
        11587,
        'Brick Game',
        'https://onlinejudge.org/external/115/11587.pdf',
        ''
    ), (
        3250,
        11588,
        'Image Coding',
        'https://onlinejudge.org/external/115/11588.pdf',
        ''
    ), (
        3251,
        11589,
        'Save the President',
        'https://onlinejudge.org/external/115/11589.pdf',
        ''
    ), (
        3252,
        11590,
        'Prefix Lookup',
        'https://onlinejudge.org/external/115/11590.pdf',
        ''
    ), (
        3253,
        11591,
        'Bulb Inside a Grid',
        'https://onlinejudge.org/external/115/11591.pdf',
        ''
    ), (
        3254,
        11592,
        'Bulb inside a Grid (II)',
        'https://onlinejudge.org/external/115/11592.pdf',
        ''
    ), (
        3255,
        11593,
        'Fractions',
        'https://onlinejudge.org/external/115/11593.pdf',
        ''
    ), (
        3256,
        11594,
        'All Pairs Maximum Flow',
        'https://onlinejudge.org/external/115/11594.pdf',
        ''
    ), (
        3257,
        11595,
        'Crossing Streets EXTREME',
        'https://onlinejudge.org/external/115/11595.pdf',
        ''
    ), (
        3258,
        11596,
        'Convex Orthogonal Polygon',
        'https://onlinejudge.org/external/115/11596.pdf',
        ''
    ), (
        3259,
        11597,
        'Spanning Subtree',
        'https://onlinejudge.org/external/115/11597.pdf',
        '1'
    ), (
        3260,
        11598,
        'Optimal Segments',
        'https://onlinejudge.org/external/115/11598.pdf',
        ''
    ), (
        3261,
        11599,
        'Triangle and Polynomial',
        'https://onlinejudge.org/external/115/11599.pdf',
        ''
    ), (
        3262,
        11600,
        'Masud Rana',
        'https://onlinejudge.org/external/116/11600.pdf',
        ''
    ), (
        3263,
        11601,
        'Avoiding Overlaps',
        'https://onlinejudge.org/external/116/11601.pdf',
        ''
    ), (
        3264,
        11602,
        'SMS for Blind',
        'https://onlinejudge.org/external/116/11602.pdf',
        ''
    ), (
        3265,
        11603,
        'Its all about the Bandwidth',
        'https://onlinejudge.org/external/116/11603.pdf',
        '3'
    ), (
        3266,
        11604,
        'General Sultan',
        'https://onlinejudge.org/external/116/11604.pdf',
        ''
    ), (
        3267,
        11605,
        'Lights inside a 3d Grid',
        'https://onlinejudge.org/external/116/11605.pdf',
        ''
    ), (
        3268,
        11606,
        'Atoms',
        'https://onlinejudge.org/external/116/11606.pdf',
        ''
    ), (
        3269,
        11607,
        'Cutting Cakes',
        'https://onlinejudge.org/external/116/11607.pdf',
        ''
    ), (
        3270,
        11608,
        'No Problem',
        'https://onlinejudge.org/external/116/11608.pdf',
        '1'
    ), (
        3271,
        11609,
        'Teams',
        'https://onlinejudge.org/external/116/11609.pdf',
        '2'
    ), (
        3272,
        11610,
        'Reverse Prime',
        'https://onlinejudge.org/external/116/11610.pdf',
        ''
    ), (
        3273,
        11611,
        'Colored Tiles',
        'https://onlinejudge.org/external/116/11611.pdf',
        ''
    ), (
        3274,
        11612,
        'Sultan and Khairun Shundori',
        'https://onlinejudge.org/external/116/11612.pdf',
        ''
    ), (
        3275,
        11613,
        'Acme Corporation',
        'https://onlinejudge.org/external/116/11613.pdf',
        ''
    ), (
        3276,
        11614,
        'Etruscan Warriors Never Play Chess',
        'https://onlinejudge.org/external/116/11614.pdf',
        '2'
    ), (
        3277,
        11615,
        'Family Tree',
        'https://onlinejudge.org/external/116/11615.pdf',
        '2'
    ), (
        3278,
        11616,
        'Roman Numerals',
        'https://onlinejudge.org/external/116/11616.pdf',
        '2'
    ), (
        3279,
        11617,
        'An Odd Love',
        'https://onlinejudge.org/external/116/11617.pdf',
        '4'
    ), (
        3280,
        11618,
        'The Amazing Triangle Counting Machine',
        'https://onlinejudge.org/external/116/11618.pdf',
        ''
    ), (
        3281,
        11619,
        'SPAM! (or not)',
        'https://onlinejudge.org/external/116/11619.pdf',
        ''
    ), (
        3282,
        11620,
        'City of Egocentrics',
        'https://onlinejudge.org/external/116/11620.pdf',
        ''
    ), (
        3283,
        11621,
        'Small Factors',
        'https://onlinejudge.org/external/116/11621.pdf',
        '1'
    ), (
        3284,
        11622,
        'Le Compte est Bon',
        'https://onlinejudge.org/external/116/11622.pdf',
        ''
    ), (
        3285,
        11623,
        'Tic Tac Toe',
        'https://onlinejudge.org/external/116/11623.pdf',
        ''
    ), (
        3286,
        11624,
        'Fire!',
        'https://onlinejudge.org/external/116/11624.pdf',
        '4'
    ), (
        3287,
        11625,
        'Nice Prefixes',
        'https://onlinejudge.org/external/116/11625.pdf',
        ''
    ), (
        3288,
        11626,
        'Convex Hull',
        'https://onlinejudge.org/external/116/11626.pdf',
        ''
    ), (
        3289,
        11627,
        'Slalom',
        'https://onlinejudge.org/external/116/11627.pdf',
        ''
    ), (
        3290,
        11628,
        'Another lottery',
        'https://onlinejudge.org/external/116/11628.pdf',
        ''
    ), (
        3291,
        11629,
        'Ballot evaluation',
        'https://onlinejudge.org/external/116/11629.pdf',
        '2'
    ), (
        3292,
        11630,
        'Cyclic antimonotonic permutations',
        'https://onlinejudge.org/external/116/11630.pdf',
        ''
    ), (
        3293,
        11631,
        'Dark roads',
        'https://onlinejudge.org/external/116/11631.pdf',
        '3'
    ), (
        3294,
        11632,
        'Elias gamma coding',
        'https://onlinejudge.org/external/116/11632.pdf',
        '3'
    ), (
        3295,
        11633,
        'Food portion sizes',
        'https://onlinejudge.org/external/116/11633.pdf',
        '3'
    ), (
        3296,
        11634,
        'Generate random numbers',
        'https://onlinejudge.org/external/116/11634.pdf',
        '1'
    ), (
        3297,
        11635,
        'Hotel booking',
        'https://onlinejudge.org/external/116/11635.pdf',
        '3'
    ), (
        3298,
        11636,
        'Hello World!',
        'https://onlinejudge.org/external/116/11636.pdf',
        '1'
    ), (
        3299,
        11637,
        'Garbage Remembering Exam',
        'https://onlinejudge.org/external/116/11637.pdf',
        ''
    ), (
        3300,
        11638,
        'Temperature Monitoring',
        'https://onlinejudge.org/external/116/11638.pdf',
        ''
    ), (
        3301,
        11639,
        'Guard the Land',
        'https://onlinejudge.org/external/116/11639.pdf',
        '1'
    ), (
        3302,
        11640,
        'Mayor Election',
        'https://onlinejudge.org/external/116/11640.pdf',
        ''
    ), (
        3303,
        11641,
        'Looking for a New Place',
        'https://onlinejudge.org/external/116/11641.pdf',
        ''
    ), (
        3304,
        11642,
        'Bangladesh Premier League',
        'https://onlinejudge.org/external/116/11642.pdf',
        ''
    ), (
        3305,
        11643,
        'Knight Tour',
        'https://onlinejudge.org/external/116/11643.pdf',
        ''
    ), (
        3306,
        11644,
        'Pyragrid',
        'https://onlinejudge.org/external/116/11644.pdf',
        ''
    ), (
        3307,
        11645,
        'Bits',
        'https://onlinejudge.org/external/116/11645.pdf',
        ''
    ), (
        3308,
        11646,
        'Athletics Track',
        'https://onlinejudge.org/external/116/11646.pdf',
        ''
    ), (
        3309,
        11647,
        'Judgment Day',
        'https://onlinejudge.org/external/116/11647.pdf',
        ''
    ), (
        3310,
        11648,
        'Divide The Land',
        'https://onlinejudge.org/external/116/11648.pdf',
        ''
    ), (
        3311,
        11649,
        'Home! Sweet Home!',
        'https://onlinejudge.org/external/116/11649.pdf',
        ''
    ), (
        3312,
        11650,
        'Mirror Clock',
        'https://onlinejudge.org/external/116/11650.pdf',
        '1'
    ), (
        3313,
        11651,
        'Krypton Number System',
        'https://onlinejudge.org/external/116/11651.pdf',
        ''
    ), (
        3314,
        11652,
        'Power Faster',
        'https://onlinejudge.org/external/116/11652.pdf',
        ''
    ), (
        3315,
        11653,
        'Stick Makes Gold',
        'https://onlinejudge.org/external/116/11653.pdf',
        ''
    ), (
        3316,
        11654,
        'Arithmetic Subsequence',
        'https://onlinejudge.org/external/116/11654.pdf',
        '3'
    ), (
        3317,
        11655,
        'Waterland',
        'https://onlinejudge.org/external/116/11655.pdf',
        '3'
    ), (
        3318,
        11656,
        'Message in the Enemy Territory',
        'https://onlinejudge.org/external/116/11656.pdf',
        ''
    ), (
        3319,
        11657,
        'Rational Billiard',
        'https://onlinejudge.org/external/116/11657.pdf',
        ''
    ), (
        3320,
        11658,
        'Best Coalitions',
        'https://onlinejudge.org/external/116/11658.pdf',
        '3'
    ), (
        3321,
        11659,
        'Informants',
        'https://onlinejudge.org/external/116/11659.pdf',
        ''
    ), (
        3322,
        11660,
        'Look-and-Say sequences',
        'https://onlinejudge.org/external/116/11660.pdf',
        '1'
    ), (
        3323,
        11661,
        'Burger Time?',
        'https://onlinejudge.org/external/116/11661.pdf',
        '1'
    ), (
        3324,
        11662,
        'Triangular Grid',
        'https://onlinejudge.org/external/116/11662.pdf',
        ''
    ), (
        3325,
        11663,
        'GrayInc',
        'https://onlinejudge.org/external/116/11663.pdf',
        ''
    ), (
        3326,
        11664,
        'Langton\'s Ant',
        'https://onlinejudge.org/external/116/11664.pdf',
        ''
    ), (
        3327,
        11665,
        'Chinese Ink',
        'https://onlinejudge.org/external/116/11665.pdf',
        ''
    ), (
        3328,
        11666,
        'Logarithms',
        'https://onlinejudge.org/external/116/11666.pdf',
        ''
    ), (
        3329,
        11667,
        'Income Tax Hazard II',
        'https://onlinejudge.org/external/116/11667.pdf',
        ''
    ), (
        3330,
        11668,
        'How Many Teams',
        'https://onlinejudge.org/external/116/11668.pdf',
        ''
    ), (
        3331,
        11669,
        'Non Decreasing Prime Sequence',
        'https://onlinejudge.org/external/116/11669.pdf',
        ''
    ), (
        3332,
        11670,
        'Physics Experiment',
        'https://onlinejudge.org/external/116/11670.pdf',
        ''
    ), (
        3333,
        11671,
        'Sign of Matrix',
        'https://onlinejudge.org/external/116/11671.pdf',
        ''
    ), (
        3334,
        11672,
        'Dynamic Summation',
        'https://onlinejudge.org/external/116/11672.pdf',
        ''
    ), (
        3335,
        11673,
        'Enemy at the Gateway',
        'https://onlinejudge.org/external/116/11673.pdf',
        ''
    ), (
        3336,
        11674,
        'In-Ellipse',
        'https://onlinejudge.org/external/116/11674.pdf',
        ''
    ), (
        3337,
        11675,
        'Happy Friends',
        'https://onlinejudge.org/external/116/11675.pdf',
        ''
    ), (
        3338,
        11676,
        'Deadly Attack',
        'https://onlinejudge.org/external/116/11676.pdf',
        ''
    ), (
        3339,
        11677,
        'Alarm Clock',
        'https://onlinejudge.org/external/116/11677.pdf',
        '1'
    ), (
        3340,
        11678,
        'Cards\' Exchange',
        'https://onlinejudge.org/external/116/11678.pdf',
        '1'
    ), (
        3341,
        11679,
        'Sub-prime',
        'https://onlinejudge.org/external/116/11679.pdf',
        ''
    ), (
        3342,
        11680,
        'Dragster',
        'https://onlinejudge.org/external/116/11680.pdf',
        ''
    ), (
        3343,
        11681,
        'Tower for Cellular Telephony',
        'https://onlinejudge.org/external/116/11681.pdf',
        ''
    ), (
        3344,
        11682,
        'Shift Register',
        'https://onlinejudge.org/external/116/11682.pdf',
        ''
    ), (
        3345,
        11683,
        'Laser Sculpture',
        'https://onlinejudge.org/external/116/11683.pdf',
        '2'
    ), (
        3346,
        11684,
        'MC part deux',
        'https://onlinejudge.org/external/116/11684.pdf',
        ''
    ), (
        3347,
        11685,
        'Moveable maze',
        'https://onlinejudge.org/external/116/11685.pdf',
        ''
    ), (
        3348,
        11686,
        'Pick up sticks',
        'https://onlinejudge.org/external/116/11686.pdf',
        ''
    ), (
        3349,
        11687,
        'Digits',
        'https://onlinejudge.org/external/116/11687.pdf',
        ''
    ), (
        3350,
        11688,
        'Rotate to root',
        'https://onlinejudge.org/external/116/11688.pdf',
        ''
    ), (
        3351,
        11689,
        'Soda Surpler',
        'https://onlinejudge.org/external/116/11689.pdf',
        '1'
    ), (
        3352,
        11690,
        'Money Matters',
        'https://onlinejudge.org/external/116/11690.pdf',
        '3'
    ), (
        3353,
        11691,
        'Allergy Test',
        'https://onlinejudge.org/external/116/11691.pdf',
        '3'
    ), (
        3354,
        11692,
        'Rain Fall',
        'https://onlinejudge.org/external/116/11692.pdf',
        '2'
    ), (
        3355,
        11693,
        'Speedy Escape',
        'https://onlinejudge.org/external/116/11693.pdf',
        ''
    ), (
        3356,
        11694,
        'Gokigen Naname',
        'https://onlinejudge.org/external/116/11694.pdf',
        ''
    ), (
        3357,
        11695,
        'Flight Planning',
        'https://onlinejudge.org/external/116/11695.pdf',
        ''
    ), (
        3358,
        11696,
        'Beacons',
        'https://onlinejudge.org/external/116/11696.pdf',
        '4'
    ), (
        3359,
        11697,
        'Playfair Cipher',
        'https://onlinejudge.org/external/116/11697.pdf',
        ''
    ), (
        3360,
        11698,
        'Code Permutations',
        'https://onlinejudge.org/external/116/11698.pdf',
        ''
    ), (
        3361,
        11699,
        'Rooks',
        'https://onlinejudge.org/external/116/11699.pdf',
        ''
    ), (
        3362,
        11700,
        'Pipes',
        'https://onlinejudge.org/external/117/11700.pdf',
        ''
    ), (
        3363,
        11701,
        'Cantor',
        'https://onlinejudge.org/external/117/11701.pdf',
        ''
    ), (
        3364,
        11702,
        'Meltdown',
        'https://onlinejudge.org/external/117/11702.pdf',
        ''
    ), (
        3365,
        11703,
        'sqrt log sin',
        'https://onlinejudge.org/external/117/11703.pdf',
        '2'
    ), (
        3366,
        11704,
        'Caper pizza',
        'https://onlinejudge.org/external/117/11704.pdf',
        ''
    ), (
        3367,
        11705,
        'Grasshopper',
        'https://onlinejudge.org/external/117/11705.pdf',
        ''
    ), (
        3368,
        11706,
        'Party Night',
        'https://onlinejudge.org/external/117/11706.pdf',
        ''
    ), (
        3369,
        11707,
        'Pachinko',
        'https://onlinejudge.org/external/117/11707.pdf',
        ''
    ), (
        3370,
        11708,
        'Lexicographical ranking',
        'https://onlinejudge.org/external/117/11708.pdf',
        ''
    ), (
        3371,
        11709,
        'Trust groups',
        'https://onlinejudge.org/external/117/11709.pdf',
        ''
    ), (
        3372,
        11710,
        'Expensive subway',
        'https://onlinejudge.org/external/117/11710.pdf',
        ''
    ), (
        3373,
        11711,
        'Turing',
        'https://onlinejudge.org/external/117/11711.pdf',
        ''
    ), (
        3374,
        11712,
        'Gnirut',
        'https://onlinejudge.org/external/117/11712.pdf',
        ''
    ), (
        3375,
        11713,
        'Abstract Names',
        'https://onlinejudge.org/external/117/11713.pdf',
        '1'
    ), (
        3376,
        11714,
        'Blind Sorting',
        'https://onlinejudge.org/external/117/11714.pdf',
        '2'
    ), (
        3377,
        11715,
        'Car',
        'https://onlinejudge.org/external/117/11715.pdf',
        ''
    ), (
        3378,
        11716,
        'Digital Fortress',
        'https://onlinejudge.org/external/117/11716.pdf',
        '1'
    ), (
        3379,
        11717,
        'Energy Saving Microcontroller',
        'https://onlinejudge.org/external/117/11717.pdf',
        ''
    ), (
        3380,
        11718,
        'Fantasy of a Summation',
        'https://onlinejudge.org/external/117/11718.pdf',
        ''
    ), (
        3381,
        11719,
        'Gridland Airports',
        'https://onlinejudge.org/external/117/11719.pdf',
        ''
    ), (
        3382,
        11720,
        'How Many Ways',
        'https://onlinejudge.org/external/117/11720.pdf',
        ''
    ), (
        3383,
        11721,
        'Instant View of Big Bang',
        'https://onlinejudge.org/external/117/11721.pdf',
        ''
    ), (
        3384,
        11722,
        'Joining with Friend',
        'https://onlinejudge.org/external/117/11722.pdf',
        ''
    ), (
        3385,
        11723,
        'Numbering Roads',
        'https://onlinejudge.org/external/117/11723.pdf',
        ''
    ), (
        3386,
        11724,
        'Evaluate the Expression',
        'https://onlinejudge.org/external/117/11724.pdf',
        ''
    ), (
        3387,
        11725,
        'Colorful Board',
        'https://onlinejudge.org/external/117/11725.pdf',
        ''
    ), (
        3388,
        11726,
        'Crime Scene',
        'https://onlinejudge.org/external/117/11726.pdf',
        '3'
    ), (
        3389,
        11727,
        'Cost Cutting',
        'https://onlinejudge.org/external/117/11727.pdf',
        '1'
    ), (
        3390,
        11728,
        'Alternate Task',
        'https://onlinejudge.org/external/117/11728.pdf',
        '1'
    ), (
        3391,
        11729,
        'Commando War',
        'https://onlinejudge.org/external/117/11729.pdf',
        '2'
    ), (
        3392,
        11730,
        'Number Transformation',
        'https://onlinejudge.org/external/117/11730.pdf',
        '2'
    ), (
        3393,
        11731,
        'Ex-circles',
        'https://onlinejudge.org/external/117/11731.pdf',
        ''
    ), (
        3394,
        11732,
        '\"strcmp()\" Anyone?',
        'https://onlinejudge.org/external/117/11732.pdf',
        '3'
    ), (
        3395,
        11733,
        'Airports',
        'https://onlinejudge.org/external/117/11733.pdf',
        '3'
    ), (
        3396,
        11734,
        'Big Number of Teams will Solve This',
        'https://onlinejudge.org/external/117/11734.pdf',
        '1'
    ), (
        3397,
        11735,
        'Corner the Queens',
        'https://onlinejudge.org/external/117/11735.pdf',
        ''
    ), (
        3398,
        11736,
        'Debugging RAM',
        'https://onlinejudge.org/external/117/11736.pdf',
        ''
    ), (
        3399,
        11737,
        'Extreme Primitive Society',
        'https://onlinejudge.org/external/117/11737.pdf',
        ''
    ), (
        3400,
        11738,
        'Few Teams will Solve this',
        'https://onlinejudge.org/external/117/11738.pdf',
        ''
    ), (
        3401,
        11739,
        'Giving Candies',
        'https://onlinejudge.org/external/117/11739.pdf',
        ''
    ), (
        3402,
        11740,
        'How Dark Can it Be?',
        'https://onlinejudge.org/external/117/11740.pdf',
        ''
    ), (
        3403,
        11741,
        'Ignore the Blocks',
        'https://onlinejudge.org/external/117/11741.pdf',
        ''
    ), (
        3404,
        11742,
        'Social Constraints',
        'https://onlinejudge.org/external/117/11742.pdf',
        '2'
    ), (
        3405,
        11743,
        'Credit Check',
        'https://onlinejudge.org/external/117/11743.pdf',
        '1'
    ), (
        3406,
        11744,
        'Parallel Carry Adder',
        'https://onlinejudge.org/external/117/11744.pdf',
        ''
    ), (
        3407,
        11745,
        'Slitherlin',
        'https://onlinejudge.org/external/117/11745.pdf',
        ''
    ), (
        3408,
        11746,
        'Finding the Transmitter Again',
        'https://onlinejudge.org/external/117/11746.pdf',
        ''
    ), (
        3409,
        11747,
        'Heavy Cycle Edges',
        'https://onlinejudge.org/external/117/11747.pdf',
        '3'
    ), (
        3410,
        11748,
        'Rigging Elections',
        'https://onlinejudge.org/external/117/11748.pdf',
        '3'
    ), (
        3411,
        11749,
        'Poor Trade Advisor',
        'https://onlinejudge.org/external/117/11749.pdf',
        ''
    ), (
        3412,
        11750,
        'Red-Blue Tree',
        'https://onlinejudge.org/external/117/11750.pdf',
        ''
    ), (
        3413,
        11751,
        'Installing Diagnostic Software',
        'https://onlinejudge.org/external/117/11751.pdf',
        ''
    ), (
        3414,
        11752,
        'The Super Powers',
        'https://onlinejudge.org/external/117/11752.pdf',
        ''
    ), (
        3415,
        11753,
        'Creating Palindrome',
        'https://onlinejudge.org/external/117/11753.pdf',
        ''
    ), (
        3416,
        11754,
        'Code Feat',
        'https://onlinejudge.org/external/117/11754.pdf',
        ''
    ), (
        3417,
        11755,
        'Table Tennis',
        'https://onlinejudge.org/external/117/11755.pdf',
        ''
    ), (
        3418,
        11756,
        'Bounded by Lines',
        'https://onlinejudge.org/external/117/11756.pdf',
        ''
    ), (
        3419,
        11757,
        'Winger Trial',
        'https://onlinejudge.org/external/117/11757.pdf',
        ''
    ), (
        3420,
        11758,
        'Left Right',
        'https://onlinejudge.org/external/117/11758.pdf',
        ''
    ), (
        3421,
        11759,
        'IBM Fencing',
        'https://onlinejudge.org/external/117/11759.pdf',
        ''
    ), (
        3422,
        11760,
        'Brother Arif, Please feed us!',
        'https://onlinejudge.org/external/117/11760.pdf',
        ''
    ), (
        3423,
        11761,
        'Super Heronian Triangle',
        'https://onlinejudge.org/external/117/11761.pdf',
        ''
    ), (
        3424,
        11762,
        'Race to 1',
        'https://onlinejudge.org/external/117/11762.pdf',
        ''
    ), (
        3425,
        11763,
        'Hats Off',
        'https://onlinejudge.org/external/117/11763.pdf',
        ''
    ), (
        3426,
        11764,
        'Jumping Mario',
        'https://onlinejudge.org/external/117/11764.pdf',
        '1'
    ), (
        3427,
        11765,
        'Component Placement',
        'https://onlinejudge.org/external/117/11765.pdf',
        ''
    ), (
        3428,
        11766,
        'Racing Car Computer',
        'https://onlinejudge.org/external/117/11766.pdf',
        ''
    ), (
        3429,
        11767,
        'World of Knots',
        'https://onlinejudge.org/external/117/11767.pdf',
        ''
    ), (
        3430,
        11768,
        'Lattice Point or Not',
        'https://onlinejudge.org/external/117/11768.pdf',
        ''
    ), (
        3431,
        11769,
        'All Souls Night',
        'https://onlinejudge.org/external/117/11769.pdf',
        ''
    ), (
        3432,
        11770,
        'Lighting Away',
        'https://onlinejudge.org/external/117/11770.pdf',
        '4'
    ), (
        3433,
        11771,
        'Dhaka Bots',
        'https://onlinejudge.org/external/117/11771.pdf',
        ''
    ), (
        3434,
        11772,
        'A Bee Love Story',
        'https://onlinejudge.org/external/117/11772.pdf',
        ''
    ), (
        3435,
        11773,
        'King\'s Wish',
        'https://onlinejudge.org/external/117/11773.pdf',
        ''
    ), (
        3436,
        11774,
        'Doom\'s Day',
        'https://onlinejudge.org/external/117/11774.pdf',
        ''
    ), (
        3437,
        11775,
        'Unique Story',
        'https://onlinejudge.org/external/117/11775.pdf',
        ''
    ), (
        3438,
        11776,
        'Oh Your Royal Greediness!',
        'https://onlinejudge.org/external/117/11776.pdf',
        ''
    ), (
        3439,
        11777,
        'Automate the Grades',
        'https://onlinejudge.org/external/117/11777.pdf',
        '1'
    ), (
        3440,
        11778,
        'Graph Coloring in HSL',
        'https://onlinejudge.org/external/117/11778.pdf',
        ''
    ), (
        3441,
        11779,
        'Lost File',
        'https://onlinejudge.org/external/117/11779.pdf',
        ''
    ), (
        3442,
        11780,
        'Miles 2 Km',
        'https://onlinejudge.org/external/117/11780.pdf',
        ''
    ), (
        3443,
        11781,
        'Books',
        'https://onlinejudge.org/external/117/11781.pdf',
        ''
    ), (
        3444,
        11782,
        'Optimal Cut',
        'https://onlinejudge.org/external/117/11782.pdf',
        '3'
    ), (
        3445,
        11783,
        'Nails',
        'https://onlinejudge.org/external/117/11783.pdf',
        ''
    ), (
        3446,
        11784,
        'Escape',
        'https://onlinejudge.org/external/117/11784.pdf',
        ''
    ), (
        3447,
        11785,
        'Hypercube',
        'https://onlinejudge.org/external/117/11785.pdf',
        ''
    ), (
        3448,
        11786,
        'Global Raining at Bididibus',
        'https://onlinejudge.org/external/117/11786.pdf',
        ''
    ), (
        3449,
        11787,
        'Numeral Hieroglyphs',
        'https://onlinejudge.org/external/117/11787.pdf',
        ''
    ), (
        3450,
        11788,
        'The League Will Be Decided Tomorrow!',
        'https://onlinejudge.org/external/117/11788.pdf',
        ''
    ), (
        3451,
        11789,
        'Texas Hold\'em Poker Solitaire',
        'https://onlinejudge.org/external/117/11789.pdf',
        ''
    ), (
        3452,
        11790,
        'Murcia\'s Skyline',
        'https://onlinejudge.org/external/117/11790.pdf',
        ''
    ), (
        3453,
        11791,
        'Looking for a Good Plot',
        'https://onlinejudge.org/external/117/11791.pdf',
        ''
    ), (
        3454,
        11792,
        'Krochanska is Here!',
        'https://onlinejudge.org/external/117/11792.pdf',
        ''
    ), (
        3455,
        11793,
        'Electoral Districts',
        'https://onlinejudge.org/external/117/11793.pdf',
        ''
    ), (
        3456,
        11794,
        'Dazzling Puzzle',
        'https://onlinejudge.org/external/117/11794.pdf',
        ''
    ), (
        3457,
        11795,
        'Mega Man\'s Mission',
        'https://onlinejudge.org/external/117/11795.pdf',
        ''
    ), (
        3458,
        11796,
        'Dog Distance',
        'https://onlinejudge.org/external/117/11796.pdf',
        ''
    ), (
        3459,
        11797,
        'Drutojan Express',
        'https://onlinejudge.org/external/117/11797.pdf',
        ''
    ), (
        3460,
        11798,
        'Colorful Board 2',
        'https://onlinejudge.org/external/117/11798.pdf',
        ''
    ), (
        3461,
        11799,
        'Horror Dash',
        'https://onlinejudge.org/external/117/11799.pdf',
        '0'
    ), (
        3462,
        11800,
        'Determine the Shape',
        'https://onlinejudge.org/external/118/11800.pdf',
        ''
    ), (
        3463,
        11801,
        'A Problemsetter Blind with Emotion',
        'https://onlinejudge.org/external/118/11801.pdf',
        ''
    ), (
        3464,
        11802,
        'All Your Bases Belong to Us',
        'https://onlinejudge.org/external/118/11802.pdf',
        ''
    ), (
        3465,
        11803,
        'The Great Merger',
        'https://onlinejudge.org/external/118/11803.pdf',
        ''
    ), (
        3466,
        11804,
        'Argentina',
        'https://onlinejudge.org/external/118/11804.pdf',
        ''
    ), (
        3467,
        11805,
        'Bafana Bafana',
        'https://onlinejudge.org/external/118/11805.pdf',
        ''
    ), (
        3468,
        11806,
        'Cheerleaders',
        'https://onlinejudge.org/external/118/11806.pdf',
        ''
    ), (
        3469,
        11807,
        'Dumb Eucelics\' Pyramid Walk',
        'https://onlinejudge.org/external/118/11807.pdf',
        ''
    ), (
        3470,
        11808,
        'Ensuring Victory',
        'https://onlinejudge.org/external/118/11808.pdf',
        ''
    ), (
        3471,
        11809,
        'Floating-Point Numbers',
        'https://onlinejudge.org/external/118/11809.pdf',
        ''
    ), (
        3472,
        11810,
        'Gentle ping, to the old King',
        'https://onlinejudge.org/external/118/11810.pdf',
        ''
    ), (
        3473,
        11811,
        'Hello, Mafia',
        'https://onlinejudge.org/external/118/11811.pdf',
        ''
    ), (
        3474,
        11812,
        'Innovative Procession Management',
        'https://onlinejudge.org/external/118/11812.pdf',
        ''
    ), (
        3475,
        11813,
        'Shopping',
        'https://onlinejudge.org/external/118/11813.pdf',
        ''
    ), (
        3476,
        11814,
        'Stack Machine',
        'https://onlinejudge.org/external/118/11814.pdf',
        ''
    ), (
        3477,
        11815,
        'Ideas',
        'https://onlinejudge.org/external/118/11815.pdf',
        ''
    ), (
        3478,
        11816,
        'HST',
        'https://onlinejudge.org/external/118/11816.pdf',
        ''
    ), (
        3479,
        11817,
        'Tunnelling the Earth',
        'https://onlinejudge.org/external/118/11817.pdf',
        ''
    ), (
        3480,
        11818,
        'Game --- Mouse and Cheese',
        'https://onlinejudge.org/external/118/11818.pdf',
        ''
    ), (
        3481,
        11819,
        'Bisectors',
        'https://onlinejudge.org/external/118/11819.pdf',
        ''
    ), (
        3482,
        11820,
        'Warp Speed',
        'https://onlinejudge.org/external/118/11820.pdf',
        ''
    ), (
        3483,
        11821,
        'High-Precision Number',
        'https://onlinejudge.org/external/118/11821.pdf',
        ''
    ), (
        3484,
        11822,
        'Configurations',
        'https://onlinejudge.org/external/118/11822.pdf',
        ''
    ), (
        3485,
        11823,
        'Two Longest Paths',
        'https://onlinejudge.org/external/118/11823.pdf',
        ''
    ), (
        3486,
        11824,
        'A Minimum Land Price',
        'https://onlinejudge.org/external/118/11824.pdf',
        '1'
    ), (
        3487,
        11825,
        'Hackers\' Crackdown',
        'https://onlinejudge.org/external/118/11825.pdf',
        ''
    ), (
        3488,
        11826,
        'Shuffle',
        'https://onlinejudge.org/external/118/11826.pdf',
        ''
    ), (
        3489,
        11827,
        'Maximum GCD',
        'https://onlinejudge.org/external/118/11827.pdf',
        '1'
    ), (
        3490,
        11828,
        'Palindrome Again',
        'https://onlinejudge.org/external/118/11828.pdf',
        ''
    ), (
        3491,
        11829,
        'L\'s in a Circle',
        'https://onlinejudge.org/external/118/11829.pdf',
        ''
    ), (
        3492,
        11830,
        'Contract Revision',
        'https://onlinejudge.org/external/118/11830.pdf',
        '1'
    ), (
        3493,
        11831,
        'Sticker Collector Robot',
        'https://onlinejudge.org/external/118/11831.pdf',
        ''
    ), (
        3494,
        11832,
        'Account Book',
        'https://onlinejudge.org/external/118/11832.pdf',
        ''
    ), (
        3495,
        11833,
        'Route Change',
        'https://onlinejudge.org/external/118/11833.pdf',
        ''
    ), (
        3496,
        11834,
        'Elevator',
        'https://onlinejudge.org/external/118/11834.pdf',
        ''
    ), (
        3497,
        11835,
        'Formula 1',
        'https://onlinejudge.org/external/118/11835.pdf',
        ''
    ), (
        3498,
        11836,
        'Star War',
        'https://onlinejudge.org/external/118/11836.pdf',
        ''
    ), (
        3499,
        11837,
        'Musical Plagiarism',
        'https://onlinejudge.org/external/118/11837.pdf',
        ''
    ), (
        3500,
        11838,
        'Come and Go',
        'https://onlinejudge.org/external/118/11838.pdf',
        '3'
    ), (
        3501,
        11839,
        'Optical Reader',
        'https://onlinejudge.org/external/118/11839.pdf',
        ''
    ), (
        3502,
        11840,
        'Tic-tac-toe',
        'https://onlinejudge.org/external/118/11840.pdf',
        ''
    ), (
        3503,
        11841,
        'Y-game',
        'https://onlinejudge.org/external/118/11841.pdf',
        '3'
    ), (
        3504,
        11842,
        'Flatland',
        'https://onlinejudge.org/external/118/11842.pdf',
        ''
    ), (
        3505,
        11843,
        'Guessing Game',
        'https://onlinejudge.org/external/118/11843.pdf',
        ''
    ), (
        3506,
        11844,
        'The Melding Plague',
        'https://onlinejudge.org/external/118/11844.pdf',
        ''
    ), (
        3507,
        11845,
        'Preferential Romance',
        'https://onlinejudge.org/external/118/11845.pdf',
        ''
    ), (
        3508,
        11846,
        'Finding Seats Again',
        'https://onlinejudge.org/external/118/11846.pdf',
        ''
    ), (
        3509,
        11847,
        'Cut the Silver Bar',
        'https://onlinejudge.org/external/118/11847.pdf',
        '2'
    ), (
        3510,
        11848,
        'Cargo Trains',
        'https://onlinejudge.org/external/118/11848.pdf',
        ''
    ), (
        3511,
        11849,
        'CD',
        'https://onlinejudge.org/external/118/11849.pdf',
        '2'
    ), (
        3512,
        11850,
        'Alaska',
        'https://onlinejudge.org/external/118/11850.pdf',
        '2'
    ), (
        3513,
        11851,
        'Celebrity Split',
        'https://onlinejudge.org/external/118/11851.pdf',
        ''
    ), (
        3514,
        11852,
        'Knight\'s Trip',
        'https://onlinejudge.org/external/118/11852.pdf',
        ''
    ), (
        3515,
        11853,
        'Paintball',
        'https://onlinejudge.org/external/118/11853.pdf',
        ''
    ), (
        3516,
        11854,
        'Egypt',
        'https://onlinejudge.org/external/118/11854.pdf',
        '1'
    ), (
        3517,
        11855,
        'Buzzwords',
        'https://onlinejudge.org/external/118/11855.pdf',
        ''
    ), (
        3518,
        11856,
        'Ferry Loading V',
        'https://onlinejudge.org/external/118/11856.pdf',
        ''
    ), (
        3519,
        11857,
        'Driving Range',
        'https://onlinejudge.org/external/118/11857.pdf',
        ''
    ), (
        3520,
        11858,
        'Frosh Week',
        'https://onlinejudge.org/external/118/11858.pdf',
        ''
    ), (
        3521,
        11859,
        'Division Game',
        'https://onlinejudge.org/external/118/11859.pdf',
        ''
    ), (
        3522,
        11860,
        'Document Analyzer',
        'https://onlinejudge.org/external/118/11860.pdf',
        ''
    ), (
        3523,
        11861,
        'Explosion',
        'https://onlinejudge.org/external/118/11861.pdf',
        ''
    ), (
        3524,
        11862,
        'Airbus vs Boeing',
        'https://onlinejudge.org/external/118/11862.pdf',
        ''
    ), (
        3525,
        11863,
        'Prime Game',
        'https://onlinejudge.org/external/118/11863.pdf',
        ''
    ), (
        3526,
        11864,
        'Probability Calculation',
        'https://onlinejudge.org/external/118/11864.pdf',
        ''
    ), (
        3527,
        11865,
        'Stream My Contest',
        'https://onlinejudge.org/external/118/11865.pdf',
        ''
    ), (
        3528,
        11866,
        'Triangle',
        'https://onlinejudge.org/external/118/11866.pdf',
        ''
    ), (
        3529,
        11867,
        'Politeness',
        'https://onlinejudge.org/external/118/11867.pdf',
        ''
    ), (
        3530,
        11868,
        'Game of Blocks',
        'https://onlinejudge.org/external/118/11868.pdf',
        ''
    ), (
        3531,
        11869,
        'SOAP Response',
        'https://onlinejudge.org/external/118/11869.pdf',
        ''
    ), (
        3532,
        11870,
        'Antonyms',
        'https://onlinejudge.org/external/118/11870.pdf',
        ''
    ), (
        3533,
        11871,
        'New Land',
        'https://onlinejudge.org/external/118/11871.pdf',
        '4'
    ), (
        3534,
        11872,
        'Where to Run',
        'https://onlinejudge.org/external/118/11872.pdf',
        ''
    ), (
        3535,
        11873,
        'Gift Packing',
        'https://onlinejudge.org/external/118/11873.pdf',
        ''
    ), (
        3536,
        11874,
        'Travel Company',
        'https://onlinejudge.org/external/118/11874.pdf',
        ''
    ), (
        3537,
        11875,
        'Brick Game',
        'https://onlinejudge.org/external/118/11875.pdf',
        '1'
    ), (
        3538,
        11876,
        'N + NOD (N)',
        'https://onlinejudge.org/external/118/11876.pdf',
        ''
    ), (
        3539,
        11877,
        'The Coco-Cola Store',
        'https://onlinejudge.org/external/118/11877.pdf',
        ''
    ), (
        3540,
        11878,
        'Homework Checker',
        'https://onlinejudge.org/external/118/11878.pdf',
        ''
    ), (
        3541,
        11879,
        'Multiple of 17',
        'https://onlinejudge.org/external/118/11879.pdf',
        '2'
    ), (
        3542,
        11880,
        'Ball in a Rectangle',
        'https://onlinejudge.org/external/118/11880.pdf',
        ''
    ), (
        3543,
        11881,
        'Internal Rate of Return',
        'https://onlinejudge.org/external/118/11881.pdf',
        ''
    ), (
        3544,
        11882,
        'Biggest Number',
        'https://onlinejudge.org/external/118/11882.pdf',
        ''
    ), (
        3545,
        11883,
        'Repairing a Road',
        'https://onlinejudge.org/external/118/11883.pdf',
        ''
    ), (
        3546,
        11884,
        'A Shooting Game',
        'https://onlinejudge.org/external/118/11884.pdf',
        ''
    ), (
        3547,
        11885,
        'Number of Battlefields',
        'https://onlinejudge.org/external/118/11885.pdf',
        ''
    ), (
        3548,
        11886,
        'Infinite Dictionaries',
        'https://onlinejudge.org/external/118/11886.pdf',
        ''
    ), (
        3549,
        11887,
        'Tetrahedrons and Spheres',
        'https://onlinejudge.org/external/118/11887.pdf',
        ''
    ), (
        3550,
        11888,
        'Abnormal 89\'s',
        'https://onlinejudge.org/external/118/11888.pdf',
        ''
    ), (
        3551,
        11889,
        'Benefit',
        'https://onlinejudge.org/external/118/11889.pdf',
        ''
    ), (
        3552,
        11890,
        'Calculus Simplified',
        'https://onlinejudge.org/external/118/11890.pdf',
        ''
    ), (
        3553,
        11891,
        'Deep in Jungles',
        'https://onlinejudge.org/external/118/11891.pdf',
        ''
    ), (
        3554,
        11892,
        'ENimEN',
        'https://onlinejudge.org/external/118/11892.pdf',
        ''
    ), (
        3555,
        11893,
        'Fabulous DAGy',
        'https://onlinejudge.org/external/118/11893.pdf',
        ''
    ), (
        3556,
        11894,
        'Genius MJ',
        'https://onlinejudge.org/external/118/11894.pdf',
        ''
    ), (
        3557,
        11895,
        'Honorary Tickets',
        'https://onlinejudge.org/external/118/11895.pdf',
        ''
    ), (
        3558,
        11896,
        'Inglorious Gangs',
        'https://onlinejudge.org/external/118/11896.pdf',
        ''
    ), (
        3559,
        11897,
        'Jingling Dominoes',
        'https://onlinejudge.org/external/118/11897.pdf',
        ''
    ), (
        3560,
        11898,
        'Killer Problem',
        'https://onlinejudge.org/external/118/11898.pdf',
        '2'
    ), (
        3561,
        11899,
        'Writing the Whole pi',
        'https://onlinejudge.org/external/118/11899.pdf',
        ''
    ), (
        3562,
        11900,
        'Boiled Eggs',
        'https://onlinejudge.org/external/119/11900.pdf',
        '1'
    ), (
        3563,
        11901,
        'Ellipse Hazard',
        'https://onlinejudge.org/external/119/11901.pdf',
        ''
    ), (
        3564,
        11902,
        'Dominator',
        'https://onlinejudge.org/external/119/11902.pdf',
        ''
    ), (
        3565,
        11903,
        'e-Friends',
        'https://onlinejudge.org/external/119/11903.pdf',
        ''
    ), (
        3566,
        11904,
        'One Unit Machine',
        'https://onlinejudge.org/external/119/11904.pdf',
        ''
    ), (
        3567,
        11905,
        'Map Coloring',
        'https://onlinejudge.org/external/119/11905.pdf',
        ''
    ), (
        3568,
        11906,
        'Knight in a War Grid',
        'https://onlinejudge.org/external/119/11906.pdf',
        ''
    ), (
        3569,
        11907,
        'Collision of Bacteria',
        'https://onlinejudge.org/external/119/11907.pdf',
        ''
    ), (
        3570,
        11908,
        'Skyscraper',
        'https://onlinejudge.org/external/119/11908.pdf',
        '3'
    ), (
        3571,
        11909,
        'Soya Milk',
        'https://onlinejudge.org/external/119/11909.pdf',
        '1'
    ), (
        3572,
        11910,
        'Closest Fractions',
        'https://onlinejudge.org/external/119/11910.pdf',
        ''
    ), (
        3573,
        11911,
        'Farther or Closer',
        'https://onlinejudge.org/external/119/11911.pdf',
        ''
    ), (
        3574,
        11912,
        'Chutes and Ladders',
        'https://onlinejudge.org/external/119/11912.pdf',
        ''
    ), (
        3575,
        11913,
        'Tape Recording',
        'https://onlinejudge.org/external/119/11913.pdf',
        ''
    ), (
        3576,
        11914,
        'An Amazing Race',
        'https://onlinejudge.org/external/119/11914.pdf',
        ''
    ), (
        3577,
        11915,
        'Recurrence',
        'https://onlinejudge.org/external/119/11915.pdf',
        ''
    ), (
        3578,
        11916,
        'Emoogle Grid',
        'https://onlinejudge.org/external/119/11916.pdf',
        ''
    ), (
        3579,
        11917,
        'Do Your Own Homework',
        'https://onlinejudge.org/external/119/11917.pdf',
        '1'
    ), (
        3580,
        11918,
        'Traveler of Gridland',
        'https://onlinejudge.org/external/119/11918.pdf',
        ''
    ), (
        3581,
        11919,
        'Hybrid Salientia',
        'https://onlinejudge.org/external/119/11919.pdf',
        ''
    ), (
        3582,
        11920,
        '0 s, 1 s and ? Marks',
        'https://onlinejudge.org/external/119/11920.pdf',
        ''
    ), (
        3583,
        11921,
        'Save the Princess',
        'https://onlinejudge.org/external/119/11921.pdf',
        ''
    ), (
        3584,
        11922,
        'Permutation Transformer',
        'https://onlinejudge.org/external/119/11922.pdf',
        '5'
    ), (
        3585,
        11923,
        'Roundabout',
        'https://onlinejudge.org/external/119/11923.pdf',
        ''
    ), (
        3586,
        11924,
        'Unlock the Winning Pot',
        'https://onlinejudge.org/external/119/11924.pdf',
        ''
    ), (
        3587,
        11925,
        'Generating Permutations',
        'https://onlinejudge.org/external/119/11925.pdf',
        ''
    ), (
        3588,
        11926,
        'Multitasking',
        'https://onlinejudge.org/external/119/11926.pdf',
        ''
    ), (
        3589,
        11927,
        'Games Are Important',
        'https://onlinejudge.org/external/119/11927.pdf',
        ''
    ), (
        3590,
        11928,
        'The Busy Dog',
        'https://onlinejudge.org/external/119/11928.pdf',
        ''
    ), (
        3591,
        11929,
        'Ambiguous Forests',
        'https://onlinejudge.org/external/119/11929.pdf',
        ''
    ), (
        3592,
        11930,
        'Rectangles',
        'https://onlinejudge.org/external/119/11930.pdf',
        ''
    ), (
        3593,
        11931,
        'Maze Escape',
        'https://onlinejudge.org/external/119/11931.pdf',
        ''
    ), (
        3594,
        11932,
        'Net Profit',
        'https://onlinejudge.org/external/119/11932.pdf',
        ''
    ), (
        3595,
        11933,
        'Splitting Numbers',
        'https://onlinejudge.org/external/119/11933.pdf',
        '1'
    ), (
        3596,
        11934,
        'Magic Formula',
        'https://onlinejudge.org/external/119/11934.pdf',
        '1'
    ), (
        3597,
        11935,
        'Through the Desert',
        'https://onlinejudge.org/external/119/11935.pdf',
        ''
    ), (
        3598,
        11936,
        'The Lazy Lumberjacks',
        'https://onlinejudge.org/external/119/11936.pdf',
        '1'
    ), (
        3599,
        11937,
        'Balanced ScoreCard',
        'https://onlinejudge.org/external/119/11937.pdf',
        ''
    ), (
        3600,
        11938,
        'Hammock in the Forest',
        'https://onlinejudge.org/external/119/11938.pdf',
        ''
    ), (
        3601,
        11939,
        'Landing Navigation',
        'https://onlinejudge.org/external/119/11939.pdf',
        ''
    ), (
        3602,
        11940,
        'Face the Maze',
        'https://onlinejudge.org/external/119/11940.pdf',
        ''
    ), (
        3603,
        11941,
        'Creating a Quadtree',
        'https://onlinejudge.org/external/119/11941.pdf',
        ''
    ), (
        3604,
        11942,
        'Lumberjack Sequencing',
        'https://onlinejudge.org/external/119/11942.pdf',
        '1'
    ), (
        3605,
        11943,
        'The heart flu',
        'https://onlinejudge.org/external/119/11943.pdf',
        ''
    ), (
        3606,
        11944,
        '$ 10 to Win?',
        'https://onlinejudge.org/external/119/11944.pdf',
        ''
    ), (
        3607,
        11945,
        'Financial Management',
        'https://onlinejudge.org/external/119/11945.pdf',
        '1'
    ), (
        3608,
        11946,
        'Code Number',
        'https://onlinejudge.org/external/119/11946.pdf',
        '1'
    ), (
        3609,
        11947,
        'Cancer or Scorpio',
        'https://onlinejudge.org/external/119/11947.pdf',
        ''
    ), (
        3610,
        11948,
        'Reading a Quadtree',
        'https://onlinejudge.org/external/119/11948.pdf',
        ''
    ), (
        3611,
        11949,
        'Calculating IRR',
        'https://onlinejudge.org/external/119/11949.pdf',
        ''
    ), (
        3612,
        11950,
        'Neverland',
        'https://onlinejudge.org/external/119/11950.pdf',
        ''
    ), (
        3613,
        11951,
        'Area',
        'https://onlinejudge.org/external/119/11951.pdf',
        ''
    ), (
        3614,
        11952,
        'Arithmetic',
        'https://onlinejudge.org/external/119/11952.pdf',
        ''
    ), (
        3615,
        11953,
        'Battleships',
        'https://onlinejudge.org/external/119/11953.pdf',
        '2'
    ), (
        3616,
        11954,
        'Binary Calculator',
        'https://onlinejudge.org/external/119/11954.pdf',
        ''
    ), (
        3617,
        11955,
        'Binomial Theorem',
        'https://onlinejudge.org/external/119/11955.pdf',
        ''
    ), (
        3618,
        11956,
        'Brainfuck',
        'https://onlinejudge.org/external/119/11956.pdf',
        ''
    ), (
        3619,
        11957,
        'Checkers',
        'https://onlinejudge.org/external/119/11957.pdf',
        '2'
    ), (
        3620,
        11958,
        'Coming Home',
        'https://onlinejudge.org/external/119/11958.pdf',
        ''
    ), (
        3621,
        11959,
        'Dice',
        'https://onlinejudge.org/external/119/11959.pdf',
        ''
    ), (
        3622,
        11960,
        'Divisor Game',
        'https://onlinejudge.org/external/119/11960.pdf',
        '2'
    ), (
        3623,
        11961,
        'DNA',
        'https://onlinejudge.org/external/119/11961.pdf',
        ''
    ), (
        3624,
        11962,
        'DNA II',
        'https://onlinejudge.org/external/119/11962.pdf',
        ''
    ), (
        3625,
        11963,
        'Emigration',
        'https://onlinejudge.org/external/119/11963.pdf',
        ''
    ), (
        3626,
        11964,
        'Equation',
        'https://onlinejudge.org/external/119/11964.pdf',
        ''
    ), (
        3627,
        11965,
        'Extra Spaces',
        'https://onlinejudge.org/external/119/11965.pdf',
        '1'
    ), (
        3628,
        11966,
        'Galactic Bonding',
        'https://onlinejudge.org/external/119/11966.pdf',
        ''
    ), (
        3629,
        11967,
        'Hic-Hac-Hoe',
        'https://onlinejudge.org/external/119/11967.pdf',
        ''
    ), (
        3630,
        11968,
        'In The Airport',
        'https://onlinejudge.org/external/119/11968.pdf',
        ''
    ), (
        3631,
        11969,
        'LAMApbo',
        'https://onlinejudge.org/external/119/11969.pdf',
        ''
    ), (
        3632,
        11970,
        'Lucky Numbers',
        'https://onlinejudge.org/external/119/11970.pdf',
        ''
    ), (
        3633,
        11971,
        'Polygon',
        'https://onlinejudge.org/external/119/11971.pdf',
        ''
    ), (
        3634,
        11972,
        'Round Trip',
        'https://onlinejudge.org/external/119/11972.pdf',
        ''
    ), (
        3635,
        11973,
        'Sierpinski Carpet',
        'https://onlinejudge.org/external/119/11973.pdf',
        ''
    ), (
        3636,
        11974,
        'Switch The Lights',
        'https://onlinejudge.org/external/119/11974.pdf',
        ''
    ), (
        3637,
        11975,
        'Tele-loto',
        'https://onlinejudge.org/external/119/11975.pdf',
        ''
    ), (
        3638,
        11976,
        'Time Deposit',
        'https://onlinejudge.org/external/119/11976.pdf',
        ''
    ), (
        3639,
        11977,
        'Story of Tomisu Ghost',
        'https://onlinejudge.org/external/119/11977.pdf',
        ''
    ), (
        3640,
        11978,
        'Fukushima Nuclear Blast',
        'https://onlinejudge.org/external/119/11978.pdf',
        ''
    ), (
        3641,
        11979,
        'Hamming Base',
        'https://onlinejudge.org/external/119/11979.pdf',
        ''
    ), (
        3642,
        11980,
        'Mad Scientist',
        'https://onlinejudge.org/external/119/11980.pdf',
        ''
    ), (
        3643,
        11981,
        'Corrupted Friendship',
        'https://onlinejudge.org/external/119/11981.pdf',
        ''
    ), (
        3644,
        11982,
        'Fantasy Cricket',
        'https://onlinejudge.org/external/119/11982.pdf',
        ''
    ), (
        3645,
        11983,
        'Weird Advertisement',
        'https://onlinejudge.org/external/119/11983.pdf',
        ''
    ), (
        3646,
        11984,
        'A Change in Thermal Unit',
        'https://onlinejudge.org/external/119/11984.pdf',
        '1'
    ), (
        3647,
        11985,
        'Prime Independence',
        'https://onlinejudge.org/external/119/11985.pdf',
        '4'
    ), (
        3648,
        11986,
        'Save from Radiation',
        'https://onlinejudge.org/external/119/11986.pdf',
        ''
    ), (
        3649,
        11987,
        'Almost Union-Find',
        'https://onlinejudge.org/external/119/11987.pdf',
        '3'
    ), (
        3650,
        11988,
        'Broken Keyboard (a.k.a. Beiju Text)',
        'https://onlinejudge.org/external/119/11988.pdf',
        '1'
    ), (
        3651,
        11989,
        'Cake Cutting',
        'https://onlinejudge.org/external/119/11989.pdf',
        ''
    ), (
        3652,
        11990,
        '``Dynamic\'\' Inversion',
        'https://onlinejudge.org/external/119/11990.pdf',
        ''
    ), (
        3653,
        11991,
        'Easy Problem from Rujia Liu?',
        'https://onlinejudge.org/external/119/11991.pdf',
        '2'
    ), (
        3654,
        11992,
        'Fast Matrix Operations',
        'https://onlinejudge.org/external/119/11992.pdf',
        ''
    ), (
        3655,
        11993,
        'Girls\' Celebration',
        'https://onlinejudge.org/external/119/11993.pdf',
        ''
    ), (
        3656,
        11994,
        'Happy Painting!',
        'https://onlinejudge.org/external/119/11994.pdf',
        ''
    ), (
        3657,
        11995,
        'I Can Guess the Data Structure!',
        'https://onlinejudge.org/external/119/11995.pdf',
        '2'
    ), (
        3658,
        11996,
        'Jewel Magic',
        'https://onlinejudge.org/external/119/11996.pdf',
        ''
    ), (
        3659,
        11997,
        'K Smallest Sums',
        'https://onlinejudge.org/external/119/11997.pdf',
        '2'
    ), (
        3660,
        11998,
        'Rujia Liu loves Wario Land!',
        'https://onlinejudge.org/external/119/11998.pdf',
        ''
    ), (
        3661,
        11999,
        'Unlock',
        'https://onlinejudge.org/external/119/11999.pdf',
        ''
    ), (
        3662,
        12000,
        'K-Transformed Permutations',
        'https://onlinejudge.org/external/120/12000.pdf',
        ''
    ), (
        3663,
        12001,
        'UVa Panel Discussion',
        'https://onlinejudge.org/external/120/12001.pdf',
        ''
    ), (
        3664,
        12002,
        'Happy Birthday',
        'https://onlinejudge.org/external/120/12002.pdf',
        ''
    ), (
        3665,
        12003,
        'Array Transformer',
        'https://onlinejudge.org/external/120/12003.pdf',
        ''
    ), (
        3666,
        12004,
        'Bubble Sort',
        'https://onlinejudge.org/external/120/12004.pdf',
        ''
    ), (
        3667,
        12005,
        'Find Solutions',
        'https://onlinejudge.org/external/120/12005.pdf',
        ''
    ), (
        3668,
        12006,
        'Paint Brush',
        'https://onlinejudge.org/external/120/12006.pdf',
        ''
    ), (
        3669,
        12007,
        'Crossboard Coloring',
        'https://onlinejudge.org/external/120/12007.pdf',
        ''
    ), (
        3670,
        12008,
        'Emotional Bishop',
        'https://onlinejudge.org/external/120/12008.pdf',
        ''
    ), (
        3671,
        12009,
        'Avaricious Maryanna',
        'https://onlinejudge.org/external/120/12009.pdf',
        ''
    ), (
        3672,
        12010,
        'Boring Homework',
        'https://onlinejudge.org/external/120/12010.pdf',
        ''
    ), (
        3673,
        12011,
        'Complete the Set',
        'https://onlinejudge.org/external/120/12011.pdf',
        ''
    ), (
        3674,
        12012,
        'Detection of Extraterrestrial',
        'https://onlinejudge.org/external/120/12012.pdf',
        ''
    ), (
        3675,
        12013,
        'Entertainment',
        'https://onlinejudge.org/external/120/12013.pdf',
        ''
    ), (
        3676,
        12014,
        'Fudan Extracurricular Lives',
        'https://onlinejudge.org/external/120/12014.pdf',
        ''
    ), (
        3677,
        12015,
        'Google is Feeling Lucky',
        'https://onlinejudge.org/external/120/12015.pdf',
        ''
    ), (
        3678,
        12016,
        'Herbicide',
        'https://onlinejudge.org/external/120/12016.pdf',
        ''
    ), (
        3679,
        12017,
        'Imitation',
        'https://onlinejudge.org/external/120/12017.pdf',
        ''
    ), (
        3680,
        12018,
        'Juice Extractor',
        'https://onlinejudge.org/external/120/12018.pdf',
        ''
    ), (
        3681,
        12019,
        'Doom\'s Day Algorithm',
        'https://onlinejudge.org/external/120/12019.pdf',
        '1'
    ), (
        3682,
        12020,
        'The Election Day',
        'https://onlinejudge.org/external/120/12020.pdf',
        ''
    ), (
        3683,
        12021,
        'Universal Elections',
        'https://onlinejudge.org/external/120/12021.pdf',
        ''
    ), (
        3684,
        12022,
        'Ordering T-shirts',
        'https://onlinejudge.org/external/120/12022.pdf',
        ''
    ), (
        3685,
        12023,
        'Escher and Tessellations',
        'https://onlinejudge.org/external/120/12023.pdf',
        ''
    ), (
        3686,
        12024,
        'Hats',
        'https://onlinejudge.org/external/120/12024.pdf',
        ''
    ), (
        3687,
        12025,
        'Wrong Keys',
        'https://onlinejudge.org/external/120/12025.pdf',
        ''
    ), (
        3688,
        12026,
        'Radars',
        'https://onlinejudge.org/external/120/12026.pdf',
        ''
    ), (
        3689,
        12027,
        'Very Big Perfect Squares',
        'https://onlinejudge.org/external/120/12027.pdf',
        ''
    ), (
        3690,
        12028,
        'A Gift from the Setter',
        'https://onlinejudge.org/external/120/12028.pdf',
        ''
    ), (
        3691,
        12029,
        'Flying Spaceships',
        'https://onlinejudge.org/external/120/12029.pdf',
        ''
    ), (
        3692,
        12030,
        'Help the Winners',
        'https://onlinejudge.org/external/120/12030.pdf',
        '5'
    ), (
        3693,
        12031,
        'Summation of Four Squares',
        'https://onlinejudge.org/external/120/12031.pdf',
        ''
    ), (
        3694,
        12032,
        'The Monkey and the Oiled Bamboo',
        'https://onlinejudge.org/external/120/12032.pdf',
        ''
    ), (
        3695,
        12033,
        'Game of CS',
        'https://onlinejudge.org/external/120/12033.pdf',
        ''
    ), (
        3696,
        12034,
        'Race',
        'https://onlinejudge.org/external/120/12034.pdf',
        '3'
    ), (
        3697,
        12035,
        'War Map',
        'https://onlinejudge.org/external/120/12035.pdf',
        ''
    ), (
        3698,
        12036,
        'Stable Grid',
        'https://onlinejudge.org/external/120/12036.pdf',
        ''
    ), (
        3699,
        12037,
        'Musical Chair',
        'https://onlinejudge.org/external/120/12037.pdf',
        ''
    ), (
        3700,
        12038,
        'Batting Practice',
        'https://onlinejudge.org/external/120/12038.pdf',
        ''
    ), (
        3701,
        12039,
        'Goldbach\'s Cardinality',
        'https://onlinejudge.org/external/120/12039.pdf',
        ''
    ), (
        3702,
        12040,
        'Again Lucky Numbers',
        'https://onlinejudge.org/external/120/12040.pdf',
        ''
    ), (
        3703,
        12041,
        'BFS (Binary Fibonacci String)',
        'https://onlinejudge.org/external/120/12041.pdf',
        '4'
    ), (
        3704,
        12042,
        'Colorful Eggs',
        'https://onlinejudge.org/external/120/12042.pdf',
        ''
    ), (
        3705,
        12043,
        'Divisors',
        'https://onlinejudge.org/external/120/12043.pdf',
        ''
    ), (
        3706,
        12044,
        'Extreme Divisors',
        'https://onlinejudge.org/external/120/12044.pdf',
        ''
    ), (
        3707,
        12045,
        'Fun with Strings',
        'https://onlinejudge.org/external/120/12045.pdf',
        ''
    ), (
        3708,
        12046,
        'Great Numbers',
        'https://onlinejudge.org/external/120/12046.pdf',
        ''
    ), (
        3709,
        12047,
        'Highest Paid Toll',
        'https://onlinejudge.org/external/120/12047.pdf',
        ''
    ), (
        3710,
        12048,
        'Inhabitants',
        'https://onlinejudge.org/external/120/12048.pdf',
        ''
    ), (
        3711,
        12049,
        'Just Prune The List',
        'https://onlinejudge.org/external/120/12049.pdf',
        ''
    ), (
        3712,
        12050,
        'Palindrome Numbers',
        'https://onlinejudge.org/external/120/12050.pdf',
        ''
    ), (
        3713,
        12051,
        'Mazes in Higher Dimensions',
        'https://onlinejudge.org/external/120/12051.pdf',
        ''
    ), (
        3714,
        12052,
        'Cyber cafe',
        'https://onlinejudge.org/external/120/12052.pdf',
        ''
    ), (
        3715,
        12053,
        'Unbreakable Floor',
        'https://onlinejudge.org/external/120/12053.pdf',
        ''
    ), (
        3716,
        12054,
        'Find the Project',
        'https://onlinejudge.org/external/120/12054.pdf',
        ''
    ), (
        3717,
        12055,
        'Strange Research',
        'https://onlinejudge.org/external/120/12055.pdf',
        ''
    ), (
        3718,
        12056,
        'Circle Strafing',
        'https://onlinejudge.org/external/120/12056.pdf',
        ''
    ), (
        3719,
        12057,
        'Prefix Codes',
        'https://onlinejudge.org/external/120/12057.pdf',
        ''
    ), (
        3720,
        12058,
        'Highway Monitor',
        'https://onlinejudge.org/external/120/12058.pdf',
        ''
    ), (
        3721,
        12059,
        'Volume Measurement',
        'https://onlinejudge.org/external/120/12059.pdf',
        ''
    ), (
        3722,
        12060,
        'All Integer Average',
        'https://onlinejudge.org/external/120/12060.pdf',
        ''
    ), (
        3723,
        12061,
        'Overlaying Maps',
        'https://onlinejudge.org/external/120/12061.pdf',
        ''
    ), (
        3724,
        12062,
        'Reverse Assignment',
        'https://onlinejudge.org/external/120/12062.pdf',
        ''
    ), (
        3725,
        12063,
        'Zeros and Ones',
        'https://onlinejudge.org/external/120/12063.pdf',
        ''
    ), (
        3726,
        12064,
        'Count the Points Inside',
        'https://onlinejudge.org/external/120/12064.pdf',
        ''
    ), (
        3727,
        12065,
        'Permutation Primes',
        'https://onlinejudge.org/external/120/12065.pdf',
        ''
    ), (
        3728,
        12066,
        'The Fairy Tale of ICPC',
        'https://onlinejudge.org/external/120/12066.pdf',
        ''
    ), (
        3729,
        12067,
        'Guinea Rats',
        'https://onlinejudge.org/external/120/12067.pdf',
        ''
    ), (
        3730,
        12068,
        'Harmonic Mean',
        'https://onlinejudge.org/external/120/12068.pdf',
        ''
    ), (
        3731,
        12069,
        'Robots inside the Labyrinth',
        'https://onlinejudge.org/external/120/12069.pdf',
        ''
    ), (
        3732,
        12070,
        'Invite Your Friends',
        'https://onlinejudge.org/external/120/12070.pdf',
        ''
    ), (
        3733,
        12071,
        'Understanding Recursion',
        'https://onlinejudge.org/external/120/12071.pdf',
        ''
    ), (
        3734,
        12072,
        'Matrissor',
        'https://onlinejudge.org/external/120/12072.pdf',
        ''
    ), (
        3735,
        12073,
        'Altitude Triangle',
        'https://onlinejudge.org/external/120/12073.pdf',
        ''
    ), (
        3736,
        12074,
        'The Ultimate Bamboo Eater',
        'https://onlinejudge.org/external/120/12074.pdf',
        ''
    ), (
        3737,
        12075,
        'Counting Triangles',
        'https://onlinejudge.org/external/120/12075.pdf',
        '5'
    ), (
        3738,
        12076,
        'Unequalled Consumption',
        'https://onlinejudge.org/external/120/12076.pdf',
        ''
    ), (
        3739,
        12077,
        'Declaration of Content',
        'https://onlinejudge.org/external/120/12077.pdf',
        ''
    ), (
        3740,
        12078,
        'Laserbox',
        'https://onlinejudge.org/external/120/12078.pdf',
        ''
    ), (
        3741,
        12079,
        'Bowlstack',
        'https://onlinejudge.org/external/120/12079.pdf',
        ''
    ), (
        3742,
        12080,
        'Pesky Heroes',
        'https://onlinejudge.org/external/120/12080.pdf',
        ''
    ), (
        3743,
        12081,
        'Reduced ID Numbers',
        'https://onlinejudge.org/external/120/12081.pdf',
        ''
    ), (
        3744,
        12082,
        'Tantrix',
        'https://onlinejudge.org/external/120/12082.pdf',
        ''
    ), (
        3745,
        12083,
        'Guardian of Decency',
        'https://onlinejudge.org/external/120/12083.pdf',
        ''
    ), (
        3746,
        12084,
        'Up the Stairs',
        'https://onlinejudge.org/external/120/12084.pdf',
        ''
    ), (
        3747,
        12085,
        'Mobile Casanova',
        'https://onlinejudge.org/external/120/12085.pdf',
        ''
    ), (
        3748,
        12086,
        'Potentiometers',
        'https://onlinejudge.org/external/120/12086.pdf',
        ''
    ), (
        3749,
        12087,
        'Collecting Marbles',
        'https://onlinejudge.org/external/120/12087.pdf',
        ''
    ), (
        3750,
        12088,
        'Expression',
        'https://onlinejudge.org/external/120/12088.pdf',
        ''
    ), (
        3751,
        12089,
        'The Luncheon',
        'https://onlinejudge.org/external/120/12089.pdf',
        ''
    ), (
        3752,
        12090,
        'Counting Zeroes',
        'https://onlinejudge.org/external/120/12090.pdf',
        ''
    ), (
        3753,
        12091,
        'Multiplication',
        'https://onlinejudge.org/external/120/12091.pdf',
        ''
    ), (
        3754,
        12092,
        'Paint the Roads',
        'https://onlinejudge.org/external/120/12092.pdf',
        '5'
    ), (
        3755,
        12093,
        'Protecting Zonk',
        'https://onlinejudge.org/external/120/12093.pdf',
        ''
    ), (
        3756,
        12094,
        'Battle of the Triangle',
        'https://onlinejudge.org/external/120/12094.pdf',
        ''
    ), (
        3757,
        12095,
        'Sudoku',
        'https://onlinejudge.org/external/120/12095.pdf',
        ''
    ), (
        3758,
        12096,
        'The SetStack Computer',
        'https://onlinejudge.org/external/120/12096.pdf',
        ''
    ), (
        3759,
        12097,
        'Pie',
        'https://onlinejudge.org/external/120/12097.pdf',
        ''
    ), (
        3760,
        12098,
        'Ticket to Ride',
        'https://onlinejudge.org/external/120/12098.pdf',
        ''
    ), (
        3761,
        12099,
        'The Bookcase',
        'https://onlinejudge.org/external/120/12099.pdf',
        ''
    ), (
        3762,
        12100,
        'Printer Queue',
        'https://onlinejudge.org/external/121/12100.pdf',
        ''
    ), (
        3763,
        12101,
        'Prime Path',
        'https://onlinejudge.org/external/121/12101.pdf',
        ''
    ), (
        3764,
        12102,
        'Lineland\'s Airport',
        'https://onlinejudge.org/external/121/12102.pdf',
        ''
    ), (
        3765,
        12103,
        'Leonardo\'s Notebook',
        'https://onlinejudge.org/external/121/12103.pdf',
        ''
    ), (
        3766,
        12104,
        'A Rod in a Path',
        'https://onlinejudge.org/external/121/12104.pdf',
        ''
    ), (
        3767,
        12105,
        'Bigger is Better',
        'https://onlinejudge.org/external/121/12105.pdf',
        ''
    ), (
        3768,
        12106,
        'Collapse!!',
        'https://onlinejudge.org/external/121/12106.pdf',
        ''
    ), (
        3769,
        12107,
        'Digit Puzzle',
        'https://onlinejudge.org/external/121/12107.pdf',
        ''
    ), (
        3770,
        12108,
        'Extraordinarily Tired Students',
        'https://onlinejudge.org/external/121/12108.pdf',
        ''
    ), (
        3771,
        12109,
        'Fairies\' Defence',
        'https://onlinejudge.org/external/121/12109.pdf',
        ''
    ), (
        3772,
        12110,
        'Gargoyle',
        'https://onlinejudge.org/external/121/12110.pdf',
        ''
    ), (
        3773,
        12111,
        'Hidden Music Score',
        'https://onlinejudge.org/external/121/12111.pdf',
        ''
    ), (
        3774,
        12112,
        'Iceman',
        'https://onlinejudge.org/external/121/12112.pdf',
        ''
    ), (
        3775,
        12113,
        'Overlapping Squares',
        'https://onlinejudge.org/external/121/12113.pdf',
        ''
    ), (
        3776,
        12114,
        'Bachelor Arithmetic',
        'https://onlinejudge.org/external/121/12114.pdf',
        ''
    ), (
        3777,
        12115,
        'Nested Squares',
        'https://onlinejudge.org/external/121/12115.pdf',
        ''
    ), (
        3778,
        12116,
        'The Dumb Grocer',
        'https://onlinejudge.org/external/121/12116.pdf',
        ''
    ), (
        3779,
        12117,
        'ACM Puzzles',
        'https://onlinejudge.org/external/121/12117.pdf',
        ''
    ), (
        3780,
        12118,
        'Inspector\'s Dilemma',
        'https://onlinejudge.org/external/121/12118.pdf',
        ''
    ), (
        3781,
        12119,
        'The Bells are Ringing',
        'https://onlinejudge.org/external/121/12119.pdf',
        ''
    ), (
        3782,
        12120,
        'Photographic Tour',
        'https://onlinejudge.org/external/121/12120.pdf',
        ''
    ), (
        3783,
        12121,
        'You are around me ...',
        'https://onlinejudge.org/external/121/12121.pdf',
        ''
    ), (
        3784,
        12122,
        'Infinite Matrix',
        'https://onlinejudge.org/external/121/12122.pdf',
        ''
    ), (
        3785,
        12123,
        'Magnetic Train Tracks',
        'https://onlinejudge.org/external/121/12123.pdf',
        ''
    ), (
        3786,
        12124,
        'Assemble',
        'https://onlinejudge.org/external/121/12124.pdf',
        ''
    ), (
        3787,
        12125,
        'March of the Penguins',
        'https://onlinejudge.org/external/121/12125.pdf',
        ''
    ), (
        3788,
        12126,
        'Containers',
        'https://onlinejudge.org/external/121/12126.pdf',
        ''
    ), (
        3789,
        12127,
        'Youth Hostel Dorm',
        'https://onlinejudge.org/external/121/12127.pdf',
        ''
    ), (
        3790,
        12128,
        'Escape from Enemy Territory',
        'https://onlinejudge.org/external/121/12128.pdf',
        ''
    ), (
        3791,
        12129,
        'Flight Safety',
        'https://onlinejudge.org/external/121/12129.pdf',
        ''
    ), (
        3792,
        12130,
        'Summits',
        'https://onlinejudge.org/external/121/12130.pdf',
        ''
    ), (
        3793,
        12131,
        'Obfuscation',
        'https://onlinejudge.org/external/121/12131.pdf',
        ''
    ), (
        3794,
        12132,
        'Tower Parking',
        'https://onlinejudge.org/external/121/12132.pdf',
        ''
    ), (
        3795,
        12133,
        'Walk',
        'https://onlinejudge.org/external/121/12133.pdf',
        ''
    ), (
        3796,
        12134,
        'Find the Format String',
        'https://onlinejudge.org/external/121/12134.pdf',
        ''
    ), (
        3797,
        12135,
        'Switch Bulbs',
        'https://onlinejudge.org/external/121/12135.pdf',
        ''
    ), (
        3798,
        12136,
        'Schedule of a Married Man',
        'https://onlinejudge.org/external/121/12136.pdf',
        '1'
    ), (
        3799,
        12137,
        'Puzzles of Triangles',
        'https://onlinejudge.org/external/121/12137.pdf',
        ''
    ), (
        3800,
        12138,
        'Chemical Plant',
        'https://onlinejudge.org/external/121/12138.pdf',
        ''
    ), (
        3801,
        12139,
        'Clicking Checkboxes',
        'https://onlinejudge.org/external/121/12139.pdf',
        ''
    ), (
        3802,
        12140,
        'Magic Rings',
        'https://onlinejudge.org/external/121/12140.pdf',
        ''
    ), (
        3803,
        12141,
        'Line Chart',
        'https://onlinejudge.org/external/121/12141.pdf',
        ''
    ), (
        3804,
        12142,
        'Mobile Tower',
        'https://onlinejudge.org/external/121/12142.pdf',
        ''
    ), (
        3805,
        12143,
        'Stopping Doom\'s Day',
        'https://onlinejudge.org/external/121/12143.pdf',
        ''
    ), (
        3806,
        12144,
        'Almost Shortest Path',
        'https://onlinejudge.org/external/121/12144.pdf',
        ''
    ), (
        3807,
        12145,
        'Bases',
        'https://onlinejudge.org/external/121/12145.pdf',
        ''
    ), (
        3808,
        12146,
        'Candy',
        'https://onlinejudge.org/external/121/12146.pdf',
        ''
    ), (
        3809,
        12147,
        'DNA Sequences',
        'https://onlinejudge.org/external/121/12147.pdf',
        ''
    ), (
        3810,
        12148,
        'Electricity',
        'https://onlinejudge.org/external/121/12148.pdf',
        ''
    ), (
        3811,
        12149,
        'Feynman',
        'https://onlinejudge.org/external/121/12149.pdf',
        '1'
    ), (
        3812,
        12150,
        'Pole Position',
        'https://onlinejudge.org/external/121/12150.pdf',
        ''
    ), (
        3813,
        12151,
        'Higgs Boson',
        'https://onlinejudge.org/external/121/12151.pdf',
        ''
    ), (
        3814,
        12152,
        'Traveling Shoemaker Problem',
        'https://onlinejudge.org/external/121/12152.pdf',
        ''
    ), (
        3815,
        12153,
        'Bora Bora',
        'https://onlinejudge.org/external/121/12153.pdf',
        ''
    ), (
        3816,
        12154,
        'Shrinking Polygons',
        'https://onlinejudge.org/external/121/12154.pdf',
        ''
    ), (
        3817,
        12155,
        'ASCII Diamondi',
        'https://onlinejudge.org/external/121/12155.pdf',
        ''
    ), (
        3818,
        12156,
        'Match Maker',
        'https://onlinejudge.org/external/121/12156.pdf',
        ''
    ), (
        3819,
        12157,
        'Tariff Plan',
        'https://onlinejudge.org/external/121/12157.pdf',
        ''
    ), (
        3820,
        12158,
        'Irreducible Fractions',
        'https://onlinejudge.org/external/121/12158.pdf',
        ''
    ), (
        3821,
        12159,
        'Gun Fight',
        'https://onlinejudge.org/external/121/12159.pdf',
        ''
    ), (
        3822,
        12160,
        'Unlock the Lock',
        'https://onlinejudge.org/external/121/12160.pdf',
        '2'
    ), (
        3823,
        12161,
        'Ironman Race in Treeland',
        'https://onlinejudge.org/external/121/12161.pdf',
        ''
    ), (
        3824,
        12162,
        'Shooting the Monster',
        'https://onlinejudge.org/external/121/12162.pdf',
        ''
    ), (
        3825,
        12163,
        'Addition-Subtraction Game',
        'https://onlinejudge.org/external/121/12163.pdf',
        ''
    ), (
        3826,
        12164,
        'The Great Game',
        'https://onlinejudge.org/external/121/12164.pdf',
        ''
    ), (
        3827,
        12165,
        'Triangle Hazard',
        'https://onlinejudge.org/external/121/12165.pdf',
        ''
    ), (
        3828,
        12166,
        'Equilibrium Mobile',
        'https://onlinejudge.org/external/121/12166.pdf',
        ''
    ), (
        3829,
        12167,
        'Proving Equivalences',
        'https://onlinejudge.org/external/121/12167.pdf',
        ''
    ), (
        3830,
        12168,
        'Cat vs. Dog',
        'https://onlinejudge.org/external/121/12168.pdf',
        ''
    ), (
        3831,
        12169,
        'Disgruntled Judge',
        'https://onlinejudge.org/external/121/12169.pdf',
        ''
    ), (
        3832,
        12170,
        'Easy Climb',
        'https://onlinejudge.org/external/121/12170.pdf',
        ''
    ), (
        3833,
        12171,
        'Sculpture',
        'https://onlinejudge.org/external/121/12171.pdf',
        ''
    ), (
        3834,
        12172,
        'Matchsticks',
        'https://onlinejudge.org/external/121/12172.pdf',
        ''
    ), (
        3835,
        12173,
        'White Water Rafting',
        'https://onlinejudge.org/external/121/12173.pdf',
        ''
    ), (
        3836,
        12174,
        'Shuffle',
        'https://onlinejudge.org/external/121/12174.pdf',
        ''
    ), (
        3837,
        12175,
        'Videopoker',
        'https://onlinejudge.org/external/121/12175.pdf',
        ''
    ), (
        3838,
        12176,
        'Bring Your Own Horse',
        'https://onlinejudge.org/external/121/12176.pdf',
        ''
    ), (
        3839,
        12177,
        'First Knight',
        'https://onlinejudge.org/external/121/12177.pdf',
        ''
    ), (
        3840,
        12178,
        'Postal Charges',
        'https://onlinejudge.org/external/121/12178.pdf',
        ''
    ), (
        3841,
        12179,
        'Randomly-priced Tickets',
        'https://onlinejudge.org/external/121/12179.pdf',
        ''
    ), (
        3842,
        12180,
        'The Game',
        'https://onlinejudge.org/external/121/12180.pdf',
        ''
    ), (
        3843,
        12181,
        'The Merchant Guild',
        'https://onlinejudge.org/external/121/12181.pdf',
        ''
    ), (
        3844,
        12182,
        'Toll Road',
        'https://onlinejudge.org/external/121/12182.pdf',
        ''
    ), (
        3845,
        12183,
        'Top Secret',
        'https://onlinejudge.org/external/121/12183.pdf',
        ''
    ), (
        3846,
        12184,
        'Transcribed Books',
        'https://onlinejudge.org/external/121/12184.pdf',
        ''
    ), (
        3847,
        12185,
        'Wizards',
        'https://onlinejudge.org/external/121/12185.pdf',
        ''
    ), (
        3848,
        12186,
        'Another Crisis',
        'https://onlinejudge.org/external/121/12186.pdf',
        ''
    ), (
        3849,
        12187,
        'Brothers',
        'https://onlinejudge.org/external/121/12187.pdf',
        ''
    ), (
        3850,
        12188,
        'Code Lock',
        'https://onlinejudge.org/external/121/12188.pdf',
        ''
    ), (
        3851,
        12189,
        'Dinner Hall',
        'https://onlinejudge.org/external/121/12189.pdf',
        ''
    ), (
        3852,
        12190,
        'Electric Bill',
        'https://onlinejudge.org/external/121/12190.pdf',
        ''
    ), (
        3853,
        12191,
        'File Recover',
        'https://onlinejudge.org/external/121/12191.pdf',
        ''
    ), (
        3854,
        12192,
        'Grapevine',
        'https://onlinejudge.org/external/121/12192.pdf',
        ''
    ), (
        3855,
        12193,
        'Hooligan',
        'https://onlinejudge.org/external/121/12193.pdf',
        ''
    ), (
        3856,
        12194,
        'Isosceles Triangles',
        'https://onlinejudge.org/external/121/12194.pdf',
        ''
    ), (
        3857,
        12195,
        'Jingle Composing',
        'https://onlinejudge.org/external/121/12195.pdf',
        '1'
    ), (
        3858,
        12196,
        'Klingon Levels',
        'https://onlinejudge.org/external/121/12196.pdf',
        ''
    ), (
        3859,
        12197,
        'Trick or Treat',
        'https://onlinejudge.org/external/121/12197.pdf',
        ''
    ), (
        3860,
        12198,
        'Working at the Restaurant',
        'https://onlinejudge.org/external/121/12198.pdf',
        ''
    ), (
        3861,
        12199,
        'Lights',
        'https://onlinejudge.org/external/121/12199.pdf',
        ''
    ), (
        3862,
        12200,
        'Darts',
        'https://onlinejudge.org/external/122/12200.pdf',
        ''
    ), (
        3863,
        12201,
        'Genetics',
        'https://onlinejudge.org/external/122/12201.pdf',
        ''
    ), (
        3864,
        12202,
        'Haunted Graveyard',
        'https://onlinejudge.org/external/122/12202.pdf',
        ''
    ), (
        3865,
        12203,
        'Slalom',
        'https://onlinejudge.org/external/122/12203.pdf',
        ''
    ), (
        3866,
        12204,
        'Routing',
        'https://onlinejudge.org/external/122/12204.pdf',
        ''
    ), (
        3867,
        12205,
        'Happy Telephones',
        'https://onlinejudge.org/external/122/12205.pdf',
        ''
    ), (
        3868,
        12206,
        'Stammering Aliens',
        'https://onlinejudge.org/external/122/12206.pdf',
        ''
    ), (
        3869,
        12207,
        'That is Your Queue',
        'https://onlinejudge.org/external/122/12207.pdf',
        '2'
    ), (
        3870,
        12208,
        'How Many Ones Needed?',
        'https://onlinejudge.org/external/122/12208.pdf',
        '3'
    ), (
        3871,
        12209,
        'Foot Notes',
        'https://onlinejudge.org/external/122/12209.pdf',
        ''
    ), (
        3872,
        12210,
        'A Match Making Problem',
        'https://onlinejudge.org/external/122/12210.pdf',
        ''
    ), (
        3873,
        12211,
        'Games of Block',
        'https://onlinejudge.org/external/122/12211.pdf',
        ''
    ), (
        3874,
        12212,
        'Password Remembering',
        'https://onlinejudge.org/external/122/12212.pdf',
        ''
    ), (
        3875,
        12213,
        'Camera in the Museum',
        'https://onlinejudge.org/external/122/12213.pdf',
        ''
    ), (
        3876,
        12214,
        'Traffic Jam',
        'https://onlinejudge.org/external/122/12214.pdf',
        ''
    ), (
        3877,
        12215,
        'Rectangle of Permutation',
        'https://onlinejudge.org/external/122/12215.pdf',
        ''
    ), (
        3878,
        12216,
        'How Many bases?',
        'https://onlinejudge.org/external/122/12216.pdf',
        ''
    ), (
        3879,
        12217,
        'Integer Game',
        'https://onlinejudge.org/external/122/12217.pdf',
        ''
    ), (
        3880,
        12218,
        'An Industrial Spy',
        'https://onlinejudge.org/external/122/12218.pdf',
        '2'
    ), (
        3881,
        12219,
        'Common Subexpression Elimination',
        'https://onlinejudge.org/external/122/12219.pdf',
        ''
    ), (
        3882,
        12220,
        'Divisible Subsequences',
        'https://onlinejudge.org/external/122/12220.pdf',
        ''
    ), (
        3883,
        12221,
        'Fractal',
        'https://onlinejudge.org/external/122/12221.pdf',
        ''
    ), (
        3884,
        12222,
        'Mountain Road',
        'https://onlinejudge.org/external/122/12222.pdf',
        ''
    ), (
        3885,
        12223,
        'Moving to Nuremberg',
        'https://onlinejudge.org/external/122/12223.pdf',
        '4'
    ), (
        3886,
        12224,
        'Room Assignments',
        'https://onlinejudge.org/external/122/12224.pdf',
        ''
    ), (
        3887,
        12225,
        'Settlers of Catan',
        'https://onlinejudge.org/external/122/12225.pdf',
        ''
    ), (
        3888,
        12226,
        'Simple Polygon',
        'https://onlinejudge.org/external/122/12226.pdf',
        ''
    ), (
        3889,
        12227,
        'Wormholes',
        'https://onlinejudge.org/external/122/12227.pdf',
        ''
    ), (
        3890,
        12228,
        'Assembling Services',
        'https://onlinejudge.org/external/122/12228.pdf',
        ''
    ), (
        3891,
        12229,
        'Box Relations',
        'https://onlinejudge.org/external/122/12229.pdf',
        ''
    ), (
        3892,
        12230,
        'Crossing Rivers',
        'https://onlinejudge.org/external/122/12230.pdf',
        ''
    ), (
        3893,
        12231,
        'Download Manager',
        'https://onlinejudge.org/external/122/12231.pdf',
        ''
    ), (
        3894,
        12232,
        'Exclusive-OR',
        'https://onlinejudge.org/external/122/12232.pdf',
        ''
    ), (
        3895,
        12233,
        'Final Combat',
        'https://onlinejudge.org/external/122/12233.pdf',
        ''
    ), (
        3896,
        12234,
        'Gift Hunting',
        'https://onlinejudge.org/external/122/12234.pdf',
        ''
    ), (
        3897,
        12235,
        'Help Bubu',
        'https://onlinejudge.org/external/122/12235.pdf',
        ''
    ), (
        3898,
        12236,
        'In a Crazy City',
        'https://onlinejudge.org/external/122/12236.pdf',
        ''
    ), (
        3899,
        12237,
        'Jiajia\'s Robot',
        'https://onlinejudge.org/external/122/12237.pdf',
        ''
    ), (
        3900,
        12238,
        'Ants Colony',
        'https://onlinejudge.org/external/122/12238.pdf',
        ''
    ), (
        3901,
        12239,
        'Bingo!',
        'https://onlinejudge.org/external/122/12239.pdf',
        ''
    ), (
        3902,
        12240,
        'Cocircular Points',
        'https://onlinejudge.org/external/122/12240.pdf',
        ''
    ), (
        3903,
        12241,
        'Digits Count',
        'https://onlinejudge.org/external/122/12241.pdf',
        ''
    ), (
        3904,
        12242,
        'Electric Needs',
        'https://onlinejudge.org/external/122/12242.pdf',
        ''
    ), (
        3905,
        12243,
        'Flowers Flourish from France',
        'https://onlinejudge.org/external/122/12243.pdf',
        ''
    ), (
        3906,
        12244,
        'Growing Strings',
        'https://onlinejudge.org/external/122/12244.pdf',
        ''
    ), (
        3907,
        12245,
        'Hyperactive Girl',
        'https://onlinejudge.org/external/122/12245.pdf',
        ''
    ), (
        3908,
        12246,
        'Ingenious Metro',
        'https://onlinejudge.org/external/122/12246.pdf',
        ''
    ), (
        3909,
        12247,
        'Jollo',
        'https://onlinejudge.org/external/122/12247.pdf',
        ''
    ), (
        3910,
        12248,
        'Kids\' Wishes',
        'https://onlinejudge.org/external/122/12248.pdf',
        ''
    ), (
        3911,
        12249,
        'Overlapping Scenes',
        'https://onlinejudge.org/external/122/12249.pdf',
        ''
    ), (
        3912,
        12250,
        'Language Detection',
        'https://onlinejudge.org/external/122/12250.pdf',
        ''
    ), (
        3913,
        12251,
        'Scientific Experiment',
        'https://onlinejudge.org/external/122/12251.pdf',
        ''
    ), (
        3914,
        12252,
        'ABCD Tiles',
        'https://onlinejudge.org/external/122/12252.pdf',
        ''
    ), (
        3915,
        12253,
        'Simple Encryption',
        'https://onlinejudge.org/external/122/12253.pdf',
        ''
    ), (
        3916,
        12254,
        'Electricity Connection',
        'https://onlinejudge.org/external/122/12254.pdf',
        ''
    ), (
        3917,
        12255,
        'Underwater Snipers',
        'https://onlinejudge.org/external/122/12255.pdf',
        ''
    ), (
        3918,
        12256,
        'Making Quadrilaterals',
        'https://onlinejudge.org/external/122/12256.pdf',
        ''
    ), (
        3919,
        12257,
        'The Queue',
        'https://onlinejudge.org/external/122/12257.pdf',
        ''
    ), (
        3920,
        12258,
        'Air Pollution Problem',
        'https://onlinejudge.org/external/122/12258.pdf',
        ''
    ), (
        3921,
        12259,
        'Fair Division',
        'https://onlinejudge.org/external/122/12259.pdf',
        ''
    ), (
        3922,
        12260,
        'Free Goodies',
        'https://onlinejudge.org/external/122/12260.pdf',
        ''
    ), (
        3923,
        12261,
        'High Score',
        'https://onlinejudge.org/external/122/12261.pdf',
        ''
    ), (
        3924,
        12262,
        'Hill Driving',
        'https://onlinejudge.org/external/122/12262.pdf',
        ''
    ), (
        3925,
        12263,
        'Rankings',
        'https://onlinejudge.org/external/122/12263.pdf',
        ''
    ), (
        3926,
        12264,
        'Risk',
        'https://onlinejudge.org/external/122/12264.pdf',
        ''
    ), (
        3927,
        12265,
        'Selling Land',
        'https://onlinejudge.org/external/122/12265.pdf',
        ''
    ), (
        3928,
        12266,
        'Stock Prices',
        'https://onlinejudge.org/external/122/12266.pdf',
        ''
    ), (
        3929,
        12267,
        'Telephone Network',
        'https://onlinejudge.org/external/122/12267.pdf',
        ''
    ), (
        3930,
        12268,
        'Wormly',
        'https://onlinejudge.org/external/122/12268.pdf',
        ''
    ), (
        3931,
        12269,
        'Lawn mower',
        'https://onlinejudge.org/external/122/12269.pdf',
        ''
    ), (
        3932,
        12270,
        'Periodic points',
        'https://onlinejudge.org/external/122/12270.pdf',
        ''
    ), (
        3933,
        12271,
        'Comparing answers',
        'https://onlinejudge.org/external/122/12271.pdf',
        ''
    ), (
        3934,
        12272,
        'Fake scoreboard',
        'https://onlinejudge.org/external/122/12272.pdf',
        ''
    ), (
        3935,
        12273,
        'Palindromic DNA',
        'https://onlinejudge.org/external/122/12273.pdf',
        ''
    ), (
        3936,
        12274,
        'Jumping monkey',
        'https://onlinejudge.org/external/122/12274.pdf',
        ''
    ), (
        3937,
        12275,
        'Sensor network',
        'https://onlinejudge.org/external/122/12275.pdf',
        ''
    ), (
        3938,
        12276,
        'Assembly line',
        'https://onlinejudge.org/external/122/12276.pdf',
        ''
    ), (
        3939,
        12277,
        'Locks and keys',
        'https://onlinejudge.org/external/122/12277.pdf',
        ''
    ), (
        3940,
        12278,
        '3-sided dice',
        'https://onlinejudge.org/external/122/12278.pdf',
        ''
    ), (
        3941,
        12279,
        'Emoogle Balance',
        'https://onlinejudge.org/external/122/12279.pdf',
        ''
    ), (
        3942,
        12280,
        'A Digital Satire of Digital Age',
        'https://onlinejudge.org/external/122/12280.pdf',
        ''
    ), (
        3943,
        12281,
        'Hyper Box',
        'https://onlinejudge.org/external/122/12281.pdf',
        ''
    ), (
        3944,
        12282,
        'OmniGravity',
        'https://onlinejudge.org/external/122/12282.pdf',
        ''
    ), (
        3945,
        12283,
        'Halloween Costumes',
        'https://onlinejudge.org/external/122/12283.pdf',
        ''
    ), (
        3946,
        12284,
        'Digital Matrix',
        'https://onlinejudge.org/external/122/12284.pdf',
        ''
    ), (
        3947,
        12285,
        'Knockout Tournaments',
        'https://onlinejudge.org/external/122/12285.pdf',
        ''
    ), (
        3948,
        12286,
        'Optimal Store',
        'https://onlinejudge.org/external/122/12286.pdf',
        ''
    ), (
        3949,
        12287,
        'Network Flow',
        'https://onlinejudge.org/external/122/12287.pdf',
        ''
    ), (
        3950,
        12288,
        'Hyper Knights',
        'https://onlinejudge.org/external/122/12288.pdf',
        ''
    ), (
        3951,
        12289,
        'One-Two-Three',
        'https://onlinejudge.org/external/122/12289.pdf',
        '1'
    ), (
        3952,
        12290,
        'Counting Game',
        'https://onlinejudge.org/external/122/12290.pdf',
        ''
    ), (
        3953,
        12291,
        'Polyomino Composer',
        'https://onlinejudge.org/external/122/12291.pdf',
        ''
    ), (
        3954,
        12292,
        'Polyomino Decomposer',
        'https://onlinejudge.org/external/122/12292.pdf',
        ''
    ), (
        3955,
        12293,
        'Box Game',
        'https://onlinejudge.org/external/122/12293.pdf',
        '3'
    ), (
        3956,
        12294,
        'RPG battles',
        'https://onlinejudge.org/external/122/12294.pdf',
        ''
    ), (
        3957,
        12295,
        'Optimal Symmetric Paths',
        'https://onlinejudge.org/external/122/12295.pdf',
        ''
    ), (
        3958,
        12296,
        'Pieces and Discs',
        'https://onlinejudge.org/external/122/12296.pdf',
        '3'
    ), (
        3959,
        12297,
        'Super Poker',
        'https://onlinejudge.org/external/122/12297.pdf',
        ''
    ), (
        3960,
        12298,
        'Super Poker II',
        'https://onlinejudge.org/external/122/12298.pdf',
        ''
    ), (
        3961,
        12299,
        'RMQ with Shifts',
        'https://onlinejudge.org/external/122/12299.pdf',
        '4'
    ), (
        3962,
        12304,
        '2D Geometry 110 in 1!',
        'https://onlinejudge.org/external/123/12304.pdf',
        ''
    ), (
        3963,
        12305,
        'Polishing a Extruded Polygon',
        'https://onlinejudge.org/external/123/12305.pdf',
        ''
    ), (
        3964,
        12306,
        'My SketchUp',
        'https://onlinejudge.org/external/123/12306.pdf',
        ''
    ), (
        3965,
        12307,
        'Smallest Enclosing Rectangle',
        'https://onlinejudge.org/external/123/12307.pdf',
        ''
    ), (
        3966,
        12308,
        'Smallest Enclosing Box',
        'https://onlinejudge.org/external/123/12308.pdf',
        ''
    ), (
        3967,
        12309,
        'A Strange Opera House II',
        'https://onlinejudge.org/external/123/12309.pdf',
        ''
    ), (
        3968,
        12310,
        'Point Location',
        'https://onlinejudge.org/external/123/12310.pdf',
        ''
    ), (
        3969,
        12311,
        'All-Pair Farthest Points',
        'https://onlinejudge.org/external/123/12311.pdf',
        ''
    ), (
        3970,
        12312,
        'Bounding Volume Hierarchy',
        'https://onlinejudge.org/external/123/12312.pdf',
        ''
    ), (
        3971,
        12313,
        'A Tiny Raytracer',
        'https://onlinejudge.org/external/123/12313.pdf',
        ''
    ), (
        3972,
        12314,
        'The Cleaning Robot',
        'https://onlinejudge.org/external/123/12314.pdf',
        ''
    ), (
        3973,
        12315,
        'The Starflyer Agents',
        'https://onlinejudge.org/external/123/12315.pdf',
        ''
    ), (
        3974,
        12316,
        'Sewing Buttons with Grandma',
        'https://onlinejudge.org/external/123/12316.pdf',
        ''
    ), (
        3975,
        12317,
        'Document Compression',
        'https://onlinejudge.org/external/123/12317.pdf',
        ''
    ), (
        3976,
        12318,
        'Digital Roulette',
        'https://onlinejudge.org/external/123/12318.pdf',
        ''
    ), (
        3977,
        12319,
        'Edgetown\'s Traffic Jams',
        'https://onlinejudge.org/external/123/12319.pdf',
        '3'
    ), (
        3978,
        12320,
        'Flight Control',
        'https://onlinejudge.org/external/123/12320.pdf',
        ''
    ), (
        3979,
        12321,
        'Gas Stations',
        'https://onlinejudge.org/external/123/12321.pdf',
        ''
    ), (
        3980,
        12322,
        'Handgun Shooting Sport',
        'https://onlinejudge.org/external/123/12322.pdf',
        ''
    ), (
        3981,
        12323,
        'Inspecting Radars',
        'https://onlinejudge.org/external/123/12323.pdf',
        ''
    ), (
        3982,
        12324,
        'Philip J. Fry Problem',
        'https://onlinejudge.org/external/123/12324.pdf',
        ''
    ), (
        3983,
        12325,
        'Zombie\'s Treasure Chest',
        'https://onlinejudge.org/external/123/12325.pdf',
        ''
    ), (
        3984,
        12326,
        'Yummy Triangular Pizza',
        'https://onlinejudge.org/external/123/12326.pdf',
        ''
    ), (
        3985,
        12327,
        'Xavier is Learning to Count',
        'https://onlinejudge.org/external/123/12327.pdf',
        ''
    ), (
        3986,
        12328,
        'Winmine.exe',
        'https://onlinejudge.org/external/123/12328.pdf',
        ''
    ), (
        3987,
        12329,
        'Very Boring Homework',
        'https://onlinejudge.org/external/123/12329.pdf',
        ''
    ), (
        3988,
        12330,
        'Universal Question Answering System',
        'https://onlinejudge.org/external/123/12330.pdf',
        ''
    ), (
        3989,
        12331,
        'Triangles and Quadrangle',
        'https://onlinejudge.org/external/123/12331.pdf',
        ''
    ), (
        3990,
        12332,
        'Share the Cakes',
        'https://onlinejudge.org/external/123/12332.pdf',
        ''
    ), (
        3991,
        12333,
        'Revenge of Fibonacci',
        'https://onlinejudge.org/external/123/12333.pdf',
        ''
    ), (
        3992,
        12334,
        'Quelling Blade',
        'https://onlinejudge.org/external/123/12334.pdf',
        ''
    ), (
        3993,
        12335,
        'Lexicographic Order',
        'https://onlinejudge.org/external/123/12335.pdf',
        '3'
    ), (
        3994,
        12336,
        'Knights in the Zombie Land',
        'https://onlinejudge.org/external/123/12336.pdf',
        ''
    ), (
        3995,
        12337,
        'Bob\'s Beautiful Balls',
        'https://onlinejudge.org/external/123/12337.pdf',
        ''
    ), (
        3996,
        12338,
        'Anti-Rhyme Pairs',
        'https://onlinejudge.org/external/123/12338.pdf',
        ''
    ), (
        3997,
        12339,
        'Help Hermione',
        'https://onlinejudge.org/external/123/12339.pdf',
        ''
    ), (
        3998,
        12340,
        'Integer Grouping',
        'https://onlinejudge.org/external/123/12340.pdf',
        ''
    ), (
        3999,
        12341,
        'Next to Never',
        'https://onlinejudge.org/external/123/12341.pdf',
        ''
    ), (
        4000,
        12342,
        'Tax Calculator',
        'https://onlinejudge.org/external/123/12342.pdf',
        ''
    ), (
        4001,
        12343,
        'Strange Simulation',
        'https://onlinejudge.org/external/123/12343.pdf',
        ''
    ), (
        4002,
        12344,
        'Jewel Transportation',
        'https://onlinejudge.org/external/123/12344.pdf',
        ''
    ), (
        4003,
        12345,
        'Dynamic len(set(a[L:R]))',
        'https://onlinejudge.org/external/123/12345.pdf',
        ''
    ), (
        4004,
        12346,
        'Water Gate Management',
        'https://onlinejudge.org/external/123/12346.pdf',
        ''
    ), (
        4005,
        12347,
        'Binary Search Tree',
        'https://onlinejudge.org/external/123/12347.pdf',
        ''
    ), (
        4006,
        12348,
        'Fun Coloring',
        'https://onlinejudge.org/external/123/12348.pdf',
        ''
    ), (
        4007,
        12349,
        'Twin Apparent Primes!!',
        'https://onlinejudge.org/external/123/12349.pdf',
        ''
    ), (
        4008,
        12350,
        'Queen Game',
        'https://onlinejudge.org/external/123/12350.pdf',
        ''
    ), (
        4009,
        12351,
        'Spelling Suggestion',
        'https://onlinejudge.org/external/123/12351.pdf',
        ''
    ), (
        4010,
        12352,
        'Coalescing Continents',
        'https://onlinejudge.org/external/123/12352.pdf',
        ''
    ), (
        4011,
        12353,
        'Fence Making',
        'https://onlinejudge.org/external/123/12353.pdf',
        ''
    ), (
        4012,
        12354,
        'Paths in a Tree',
        'https://onlinejudge.org/external/123/12354.pdf',
        ''
    ), (
        4013,
        12355,
        'Consecutive Sums',
        'https://onlinejudge.org/external/123/12355.pdf',
        ''
    ), (
        4014,
        12356,
        'Army Buddies',
        'https://onlinejudge.org/external/123/12356.pdf',
        ''
    ), (
        4015,
        12357,
        'Ball Stacking',
        'https://onlinejudge.org/external/123/12357.pdf',
        ''
    ), (
        4016,
        12358,
        'Candy\'s Candy',
        'https://onlinejudge.org/external/123/12358.pdf',
        ''
    ), (
        4017,
        12359,
        'DiccionÃ¡rio PortuÃ±ol',
        'https://onlinejudge.org/external/123/12359.pdf',
        ''
    ), (
        4018,
        12360,
        'Elecrical Pollution',
        'https://onlinejudge.org/external/123/12360.pdf',
        ''
    ), (
        4019,
        12361,
        'File Retrieval',
        'https://onlinejudge.org/external/123/12361.pdf',
        ''
    ), (
        4020,
        12362,
        'Garden Fence',
        'https://onlinejudge.org/external/123/12362.pdf',
        ''
    ), (
        4021,
        12363,
        'Hedge Mazes',
        'https://onlinejudge.org/external/123/12363.pdf',
        ''
    ), (
        4022,
        12364,
        'In Braille',
        'https://onlinejudge.org/external/123/12364.pdf',
        ''
    ), (
        4023,
        12365,
        'Jupiter Atacks!',
        'https://onlinejudge.org/external/123/12365.pdf',
        ''
    ), (
        4024,
        12366,
        'King\'s Poker',
        'https://onlinejudge.org/external/123/12366.pdf',
        ''
    ), (
        4025,
        12367,
        'Binary Matrix',
        'https://onlinejudge.org/external/123/12367.pdf',
        ''
    ), (
        4026,
        12368,
        'Candles',
        'https://onlinejudge.org/external/123/12368.pdf',
        ''
    ), (
        4027,
        12369,
        'Cards',
        'https://onlinejudge.org/external/123/12369.pdf',
        ''
    ), (
        4028,
        12370,
        'Game of Connect',
        'https://onlinejudge.org/external/123/12370.pdf',
        ''
    ), (
        4029,
        12371,
        'Guards',
        'https://onlinejudge.org/external/123/12371.pdf',
        ''
    ), (
        4030,
        12372,
        'Packing for Holiday',
        'https://onlinejudge.org/external/123/12372.pdf',
        '1'
    ), (
        4031,
        12373,
        'Pair of Touching Circles',
        'https://onlinejudge.org/external/123/12373.pdf',
        ''
    ), (
        4032,
        12374,
        'Treasure Hunt',
        'https://onlinejudge.org/external/123/12374.pdf',
        ''
    ), (
        4033,
        12375,
        'Truchet Tiling',
        'https://onlinejudge.org/external/123/12375.pdf',
        ''
    ), (
        4034,
        12376,
        'As Long as I Learn, I Live',
        'https://onlinejudge.org/external/123/12376.pdf',
        '3'
    ), (
        4035,
        12377,
        'Number Coding',
        'https://onlinejudge.org/external/123/12377.pdf',
        ''
    ), (
        4036,
        12378,
        'Ball Blasting Game',
        'https://onlinejudge.org/external/123/12378.pdf',
        ''
    ), (
        4037,
        12379,
        'Central Post Office',
        'https://onlinejudge.org/external/123/12379.pdf',
        ''
    ), (
        4038,
        12380,
        'Glimmr in Distress',
        'https://onlinejudge.org/external/123/12380.pdf',
        ''
    ), (
        4039,
        12381,
        'Our Fair Contest!',
        'https://onlinejudge.org/external/123/12381.pdf',
        ''
    ), (
        4040,
        12382,
        'Grid of Lamps',
        'https://onlinejudge.org/external/123/12382.pdf',
        '2'
    ), (
        4041,
        12383,
        'The Game',
        'https://onlinejudge.org/external/123/12383.pdf',
        ''
    ), (
        4042,
        12384,
        'Span',
        'https://onlinejudge.org/external/123/12384.pdf',
        ''
    ), (
        4043,
        12385,
        'Interesting Sequences',
        'https://onlinejudge.org/external/123/12385.pdf',
        '3'
    ), (
        4044,
        12386,
        'Smallest Polygon',
        'https://onlinejudge.org/external/123/12386.pdf',
        ''
    ), (
        4045,
        12387,
        'Alphabet Soup',
        'https://onlinejudge.org/external/123/12387.pdf',
        ''
    ), (
        4046,
        12388,
        'Coin Collecting',
        'https://onlinejudge.org/external/123/12388.pdf',
        ''
    ), (
        4047,
        12389,
        'Cybercrime Donut Investigation',
        'https://onlinejudge.org/external/123/12389.pdf',
        ''
    ), (
        4048,
        12390,
        'Distributing Ballot Boxes',
        'https://onlinejudge.org/external/123/12390.pdf',
        '3'
    ), (
        4049,
        12391,
        'Game, Set and Match',
        'https://onlinejudge.org/external/123/12391.pdf',
        ''
    ), (
        4050,
        12392,
        'Guess the Numbers',
        'https://onlinejudge.org/external/123/12392.pdf',
        ''
    ), (
        4051,
        12393,
        'Non-negative Partial Sums',
        'https://onlinejudge.org/external/123/12393.pdf',
        ''
    ), (
        4052,
        12394,
        'Peer Review',
        'https://onlinejudge.org/external/123/12394.pdf',
        ''
    ), (
        4053,
        12395,
        'Regular Convex Polygon',
        'https://onlinejudge.org/external/123/12395.pdf',
        ''
    ), (
        4054,
        12396,
        'Remoteland',
        'https://onlinejudge.org/external/123/12396.pdf',
        ''
    ), (
        4055,
        12397,
        'Roman Numerals',
        'https://onlinejudge.org/external/123/12397.pdf',
        ''
    ), (
        4056,
        12398,
        'NumPuzz I',
        'https://onlinejudge.org/external/123/12398.pdf',
        ''
    ), (
        4057,
        12399,
        'NumPuzz II',
        'https://onlinejudge.org/external/123/12399.pdf',
        ''
    ), (
        4058,
        12400,
        '3, 2, 1, 0',
        'https://onlinejudge.org/external/124/12400.pdf',
        ''
    ), (
        4059,
        12401,
        'Metal Powers',
        'https://onlinejudge.org/external/124/12401.pdf',
        ''
    ), (
        4060,
        12402,
        'Parallel Missions',
        'https://onlinejudge.org/external/124/12402.pdf',
        ''
    ), (
        4061,
        12403,
        'Save Setu',
        'https://onlinejudge.org/external/124/12403.pdf',
        '1'
    ), (
        4062,
        12404,
        'Trapezium Drawing',
        'https://onlinejudge.org/external/124/12404.pdf',
        ''
    ), (
        4063,
        12405,
        'Scarecrow',
        'https://onlinejudge.org/external/124/12405.pdf',
        '1'
    ), (
        4064,
        12406,
        'Help Dexter',
        'https://onlinejudge.org/external/124/12406.pdf',
        '2'
    ), (
        4065,
        12407,
        'Speed Zones',
        'https://onlinejudge.org/external/124/12407.pdf',
        ''
    ), (
        4066,
        12408,
        'Multi Round Matches',
        'https://onlinejudge.org/external/124/12408.pdf',
        ''
    ), (
        4067,
        12409,
        'Kisu Pari Na - 1',
        'https://onlinejudge.org/external/124/12409.pdf',
        ''
    ), (
        4068,
        12410,
        'Disable the Wand',
        'https://onlinejudge.org/external/124/12410.pdf',
        ''
    ), (
        4069,
        12411,
        'A Dangerous Maze (II)',
        'https://onlinejudge.org/external/124/12411.pdf',
        ''
    ), (
        4070,
        12412,
        'A Typical Homework (a.k.a Shi Xiong Bang Bang Mang)',
        'https://onlinejudge.org/external/124/12412.pdf',
        ''
    ), (
        4071,
        12413,
        'Big Decimal Calculator',
        'https://onlinejudge.org/external/124/12413.pdf',
        ''
    ), (
        4072,
        12414,
        'Calculating Yuan Fen',
        'https://onlinejudge.org/external/124/12414.pdf',
        ''
    ), (
        4073,
        12415,
        'Digit Patterns',
        'https://onlinejudge.org/external/124/12415.pdf',
        ''
    ), (
        4074,
        12416,
        'Excessive Space Remover',
        'https://onlinejudge.org/external/124/12416.pdf',
        '1'
    ), (
        4075,
        12417,
        'Formula Editor',
        'https://onlinejudge.org/external/124/12417.pdf',
        ''
    ), (
        4076,
        12418,
        'Game of 999',
        'https://onlinejudge.org/external/124/12418.pdf',
        ''
    ), (
        4077,
        12419,
        'Heap Manager',
        'https://onlinejudge.org/external/124/12419.pdf',
        ''
    ), (
        4078,
        12420,
        'Item-Based Recommendation',
        'https://onlinejudge.org/external/124/12420.pdf',
        ''
    ), (
        4079,
        12421,
        '(Jiandan) Mua (I) - Lexical Analyzer',
        'https://onlinejudge.org/external/124/12421.pdf',
        ''
    ), (
        4080,
        12422,
        '(Kengdie) Mua (II) - Expression Evaluator',
        'https://onlinejudge.org/external/124/12422.pdf',
        ''
    ), (
        4081,
        12423,
        '(Last) Mua(III) - Full Interpreter',
        'https://onlinejudge.org/external/124/12423.pdf',
        ''
    ), (
        4082,
        12424,
        'Answering Queries on a Tree',
        'https://onlinejudge.org/external/124/12424.pdf',
        ''
    ), (
        4083,
        12425,
        'Best Friend',
        'https://onlinejudge.org/external/124/12425.pdf',
        ''
    ), (
        4084,
        12426,
        'Counting Triangles',
        'https://onlinejudge.org/external/124/12426.pdf',
        ''
    ), (
        4085,
        12427,
        'Donkey of the Sultan',
        'https://onlinejudge.org/external/124/12427.pdf',
        ''
    ), (
        4086,
        12428,
        'Enemy at the Gates',
        'https://onlinejudge.org/external/124/12428.pdf',
        ''
    ), (
        4087,
        12429,
        'Finding Magic Triplets',
        'https://onlinejudge.org/external/124/12429.pdf',
        ''
    ), (
        4088,
        12430,
        'Grand Wedding',
        'https://onlinejudge.org/external/124/12430.pdf',
        ''
    ), (
        4089,
        12431,
        'Happy 10/9 Day',
        'https://onlinejudge.org/external/124/12431.pdf',
        ''
    ), (
        4090,
        12432,
        'Inked Carpets',
        'https://onlinejudge.org/external/124/12432.pdf',
        ''
    ), (
        4091,
        12433,
        'Rent a Car',
        'https://onlinejudge.org/external/124/12433.pdf',
        ''
    ), (
        4092,
        12434,
        'Infinite Stable Integer',
        'https://onlinejudge.org/external/124/12434.pdf',
        ''
    ), (
        4093,
        12435,
        'Consistent Verdicts',
        'https://onlinejudge.org/external/124/12435.pdf',
        ''
    ), (
        4094,
        12436,
        'Rip Van Winkle\'s Code',
        'https://onlinejudge.org/external/124/12436.pdf',
        ''
    ), (
        4095,
        12437,
        'Kisu Pari Na 2',
        'https://onlinejudge.org/external/124/12437.pdf',
        ''
    ), (
        4096,
        12438,
        'Farey Polygon',
        'https://onlinejudge.org/external/124/12438.pdf',
        ''
    ), (
        4097,
        12439,
        'February 29',
        'https://onlinejudge.org/external/124/12439.pdf',
        '1'
    ), (
        4098,
        12440,
        'Save the Trees',
        'https://onlinejudge.org/external/124/12440.pdf',
        ''
    ), (
        4099,
        12441,
        'Superb Sequence',
        'https://onlinejudge.org/external/124/12441.pdf',
        ''
    ), (
        4100,
        12442,
        'Forwarding Emails',
        'https://onlinejudge.org/external/124/12442.pdf',
        ''
    ), (
        4101,
        12443,
        'Quad',
        'https://onlinejudge.org/external/124/12443.pdf',
        ''
    ), (
        4102,
        12444,
        'Bits and Pieces',
        'https://onlinejudge.org/external/124/12444.pdf',
        ''
    ), (
        4103,
        12445,
        'Happy 12',
        'https://onlinejudge.org/external/124/12445.pdf',
        ''
    ), (
        4104,
        12446,
        'How Many... in 3D!',
        'https://onlinejudge.org/external/124/12446.pdf',
        ''
    ), (
        4105,
        12447,
        'Pieces and Bits',
        'https://onlinejudge.org/external/124/12447.pdf',
        ''
    ), (
        4106,
        12448,
        'Casino Advantage',
        'https://onlinejudge.org/external/124/12448.pdf',
        ''
    ), (
        4107,
        12449,
        'Night Market',
        'https://onlinejudge.org/external/124/12449.pdf',
        ''
    ), (
        4108,
        12450,
        'SpaceRecon Tournament',
        'https://onlinejudge.org/external/124/12450.pdf',
        ''
    ), (
        4109,
        12451,
        'Let\'s call SPaDe a SPaDe',
        'https://onlinejudge.org/external/124/12451.pdf',
        ''
    ), (
        4110,
        12452,
        'Plants vs. Zombies HD SP',
        'https://onlinejudge.org/external/124/12452.pdf',
        ''
    ), (
        4111,
        12453,
        'Simulating Billiard Ball',
        'https://onlinejudge.org/external/124/12453.pdf',
        ''
    ), (
        4112,
        12454,
        'Plan B for next SWERC',
        'https://onlinejudge.org/external/124/12454.pdf',
        ''
    ), (
        4113,
        12455,
        'Bars',
        'https://onlinejudge.org/external/124/12455.pdf',
        '2'
    ), (
        4114,
        12456,
        'Mirror codes',
        'https://onlinejudge.org/external/124/12456.pdf',
        ''
    ), (
        4115,
        12457,
        'Tennis contest',
        'https://onlinejudge.org/external/124/12457.pdf',
        ''
    ), (
        4116,
        12458,
        'Oh, my trees!',
        'https://onlinejudge.org/external/124/12458.pdf',
        ''
    ), (
        4117,
        12459,
        'Bees\' ancestors',
        'https://onlinejudge.org/external/124/12459.pdf',
        ''
    ), (
        4118,
        12460,
        'Careful teacher',
        'https://onlinejudge.org/external/124/12460.pdf',
        ''
    ), (
        4119,
        12461,
        'Airplane',
        'https://onlinejudge.org/external/124/12461.pdf',
        ''
    ), (
        4120,
        12462,
        'Rectangle',
        'https://onlinejudge.org/external/124/12462.pdf',
        ''
    ), (
        4121,
        12463,
        'Little Nephew',
        'https://onlinejudge.org/external/124/12463.pdf',
        ''
    ), (
        4122,
        12464,
        'Professor Lazy, Ph.D.',
        'https://onlinejudge.org/external/124/12464.pdf',
        ''
    ), (
        4123,
        12465,
        'The Turanga Leela Problem',
        'https://onlinejudge.org/external/124/12465.pdf',
        ''
    ), (
        4124,
        12466,
        'Ancestors',
        'https://onlinejudge.org/external/124/12466.pdf',
        ''
    ), (
        4125,
        12467,
        'Secret Word',
        'https://onlinejudge.org/external/124/12467.pdf',
        ''
    ), (
        4126,
        12468,
        'Zapping',
        'https://onlinejudge.org/external/124/12468.pdf',
        '1'
    ), (
        4127,
        12469,
        'Stones',
        'https://onlinejudge.org/external/124/12469.pdf',
        ''
    ), (
        4128,
        12470,
        'Tribonacci',
        'https://onlinejudge.org/external/124/12470.pdf',
        ''
    ), (
        4129,
        12471,
        'Association of Strings',
        'https://onlinejudge.org/external/124/12471.pdf',
        ''
    ), (
        4130,
        12472,
        'Binary Substring',
        'https://onlinejudge.org/external/124/12472.pdf',
        ''
    ), (
        4131,
        12473,
        'Common Palindrome',
        'https://onlinejudge.org/external/124/12473.pdf',
        ''
    ), (
        4132,
        12474,
        'Draw and Score',
        'https://onlinejudge.org/external/124/12474.pdf',
        ''
    ), (
        4133,
        12475,
        'Elliptic Athletics Track',
        'https://onlinejudge.org/external/124/12475.pdf',
        ''
    ), (
        4134,
        12476,
        'Fun with Binary Tree',
        'https://onlinejudge.org/external/124/12476.pdf',
        ''
    ), (
        4135,
        12477,
        'Good Measures of Dispersion',
        'https://onlinejudge.org/external/124/12477.pdf',
        ''
    ), (
        4136,
        12478,
        'Hardest Problem Ever (Easy)',
        'https://onlinejudge.org/external/124/12478.pdf',
        '1'
    ), (
        4137,
        12479,
        'Interesting Route',
        'https://onlinejudge.org/external/124/12479.pdf',
        ''
    ), (
        4138,
        12480,
        'Just Some Permutations',
        'https://onlinejudge.org/external/124/12480.pdf',
        ''
    ), (
        4139,
        12481,
        'K-Neutral Rectangles',
        'https://onlinejudge.org/external/124/12481.pdf',
        ''
    ), (
        4140,
        12482,
        'Short Story Competition',
        'https://onlinejudge.org/external/124/12482.pdf',
        ''
    ), (
        4141,
        12483,
        'Toboggan of Marbles',
        'https://onlinejudge.org/external/124/12483.pdf',
        ''
    ), (
        4142,
        12484,
        'Cards',
        'https://onlinejudge.org/external/124/12484.pdf',
        ''
    ), (
        4143,
        12485,
        'Perfect Choir',
        'https://onlinejudge.org/external/124/12485.pdf',
        ''
    ), (
        4144,
        12486,
        'Space Elevator',
        'https://onlinejudge.org/external/124/12486.pdf',
        ''
    ), (
        4145,
        12487,
        'Midnight Cowboy',
        'https://onlinejudge.org/external/124/12487.pdf',
        ''
    ), (
        4146,
        12488,
        'Start Grid',
        'https://onlinejudge.org/external/124/12488.pdf',
        ''
    ), (
        4147,
        12489,
        'Combating cancer',
        'https://onlinejudge.org/external/124/12489.pdf',
        ''
    ), (
        4148,
        12490,
        'Integral',
        'https://onlinejudge.org/external/124/12490.pdf',
        ''
    ), (
        4149,
        12491,
        'Words',
        'https://onlinejudge.org/external/124/12491.pdf',
        ''
    ), (
        4150,
        12492,
        'Rubik Cycle',
        'https://onlinejudge.org/external/124/12492.pdf',
        ''
    ), (
        4151,
        12493,
        'Stars',
        'https://onlinejudge.org/external/124/12493.pdf',
        ''
    ), (
        4152,
        12494,
        'Distinct Substring',
        'https://onlinejudge.org/external/124/12494.pdf',
        ''
    ), (
        4153,
        12495,
        '\'C\' for Count',
        'https://onlinejudge.org/external/124/12495.pdf',
        ''
    ), (
        4154,
        12496,
        'Fisherman\'s Dilemma',
        'https://onlinejudge.org/external/124/12496.pdf',
        ''
    ), (
        4155,
        12497,
        'Chatgaiya Postman Problem',
        'https://onlinejudge.org/external/124/12497.pdf',
        ''
    ), (
        4156,
        12498,
        'Ant\'s Shopping Mall',
        'https://onlinejudge.org/external/124/12498.pdf',
        ''
    ), (
        4157,
        12499,
        'I am Dumb 3',
        'https://onlinejudge.org/external/124/12499.pdf',
        ''
    ), (
        4158,
        12500,
        'Balance the Blocks',
        'https://onlinejudge.org/external/125/12500.pdf',
        ''
    ), (
        4159,
        12501,
        'Bulky process of bulk reduction',
        'https://onlinejudge.org/external/125/12501.pdf',
        ''
    ), (
        4160,
        12502,
        'Three Families',
        'https://onlinejudge.org/external/125/12502.pdf',
        ''
    ), (
        4161,
        12503,
        'Robot Instructions',
        'https://onlinejudge.org/external/125/12503.pdf',
        '1'
    ), (
        4162,
        12504,
        'Updating a Dictionary',
        'https://onlinejudge.org/external/125/12504.pdf',
        ''
    ), (
        4163,
        12505,
        'Searching in sqrt(n)',
        'https://onlinejudge.org/external/125/12505.pdf',
        ''
    ), (
        4164,
        12506,
        'Shortest Names',
        'https://onlinejudge.org/external/125/12506.pdf',
        ''
    ), (
        4165,
        12507,
        'Kingdoms',
        'https://onlinejudge.org/external/125/12507.pdf',
        '3'
    ), (
        4166,
        12508,
        'Triangles in the Grid',
        'https://onlinejudge.org/external/125/12508.pdf',
        ''
    ), (
        4167,
        12509,
        'Tin Cutter II',
        'https://onlinejudge.org/external/125/12509.pdf',
        ''
    ), (
        4168,
        12510,
        'Collecting Coins',
        'https://onlinejudge.org/external/125/12510.pdf',
        ''
    ), (
        4169,
        12511,
        'Virus',
        'https://onlinejudge.org/external/125/12511.pdf',
        ''
    ), (
        4170,
        12512,
        'Cross-Shaped Tests',
        'https://onlinejudge.org/external/125/12512.pdf',
        ''
    ), (
        4171,
        12513,
        'Safe Places',
        'https://onlinejudge.org/external/125/12513.pdf',
        ''
    ), (
        4172,
        12514,
        'Cookie',
        'https://onlinejudge.org/external/125/12514.pdf',
        ''
    ), (
        4173,
        12515,
        'Movie Police',
        'https://onlinejudge.org/external/125/12515.pdf',
        ''
    ), (
        4174,
        12516,
        'Cinema-cola',
        'https://onlinejudge.org/external/125/12516.pdf',
        ''
    ), (
        4175,
        12517,
        'Digit Sum',
        'https://onlinejudge.org/external/125/12517.pdf',
        ''
    ), (
        4176,
        12518,
        'LCD Extravaganza',
        'https://onlinejudge.org/external/125/12518.pdf',
        ''
    ), (
        4177,
        12519,
        'The Farnsworth Parabox',
        'https://onlinejudge.org/external/125/12519.pdf',
        ''
    ), (
        4178,
        12520,
        'Square Garden',
        'https://onlinejudge.org/external/125/12520.pdf',
        ''
    ), (
        4179,
        12521,
        'Teamface',
        'https://onlinejudge.org/external/125/12521.pdf',
        ''
    ), (
        4180,
        12522,
        'The Imperial Problem',
        'https://onlinejudge.org/external/125/12522.pdf',
        ''
    ), (
        4181,
        12523,
        'Lazy Professor',
        'https://onlinejudge.org/external/125/12523.pdf',
        ''
    ), (
        4182,
        12524,
        'Arranging Heaps',
        'https://onlinejudge.org/external/125/12524.pdf',
        ''
    ), (
        4183,
        12525,
        'Boxes and Stones',
        'https://onlinejudge.org/external/125/12525.pdf',
        ''
    ), (
        4184,
        12526,
        'Cellphone Typing',
        'https://onlinejudge.org/external/125/12526.pdf',
        ''
    ), (
        4185,
        12527,
        'Different Digits',
        'https://onlinejudge.org/external/125/12527.pdf',
        ''
    ), (
        4186,
        12528,
        'Environment Protection',
        'https://onlinejudge.org/external/125/12528.pdf',
        ''
    ), (
        4187,
        12529,
        'Fix the Pond',
        'https://onlinejudge.org/external/125/12529.pdf',
        ''
    ), (
        4188,
        12530,
        'Game of Tiles',
        'https://onlinejudge.org/external/125/12530.pdf',
        ''
    ), (
        4189,
        12531,
        'Hours and Minutes',
        'https://onlinejudge.org/external/125/12531.pdf',
        ''
    ), (
        4190,
        12532,
        'Interval Product',
        'https://onlinejudge.org/external/125/12532.pdf',
        '4'
    ), (
        4191,
        12533,
        'Joining Couples',
        'https://onlinejudge.org/external/125/12533.pdf',
        ''
    ), (
        4192,
        12534,
        'Binary Matrix 2',
        'https://onlinejudge.org/external/125/12534.pdf',
        ''
    ), (
        4193,
        12535,
        'Probability Through Experiments',
        'https://onlinejudge.org/external/125/12535.pdf',
        ''
    ), (
        4194,
        12536,
        'Optimal Spaceway',
        'https://onlinejudge.org/external/125/12536.pdf',
        ''
    ), (
        4195,
        12537,
        'Radiation',
        'https://onlinejudge.org/external/125/12537.pdf',
        ''
    ), (
        4196,
        12538,
        'Version Controlled IDE',
        'https://onlinejudge.org/external/125/12538.pdf',
        ''
    ), (
        4197,
        12539,
        'Ultimate Device',
        'https://onlinejudge.org/external/125/12539.pdf',
        ''
    ), (
        4198,
        12540,
        'Warp Speed II',
        'https://onlinejudge.org/external/125/12540.pdf',
        ''
    ), (
        4199,
        12541,
        'Birthdates',
        'https://onlinejudge.org/external/125/12541.pdf',
        ''
    ), (
        4200,
        12542,
        'Prime Substring',
        'https://onlinejudge.org/external/125/12542.pdf',
        ''
    ), (
        4201,
        12543,
        'Longest Word',
        'https://onlinejudge.org/external/125/12543.pdf',
        ''
    ), (
        4202,
        12544,
        'Beehives',
        'https://onlinejudge.org/external/125/12544.pdf',
        '3'
    ), (
        4203,
        12545,
        'Bits Equalizer',
        'https://onlinejudge.org/external/125/12545.pdf',
        '2'
    ), (
        4204,
        12546,
        'LCM Pair Sum',
        'https://onlinejudge.org/external/125/12546.pdf',
        '3'
    ), (
        4205,
        12547,
        'RNA Secondary Structure',
        'https://onlinejudge.org/external/125/12547.pdf',
        ''
    ), (
        4206,
        12548,
        'Old School Days',
        'https://onlinejudge.org/external/125/12548.pdf',
        ''
    ), (
        4207,
        12549,
        'Sentry Robots',
        'https://onlinejudge.org/external/125/12549.pdf',
        ''
    ), (
        4208,
        12550,
        'How do spiders walk on water?',
        'https://onlinejudge.org/external/125/12550.pdf',
        ''
    ), (
        4209,
        12551,
        'Shares',
        'https://onlinejudge.org/external/125/12551.pdf',
        ''
    ), (
        4210,
        12552,
        'The Moon of Valencia',
        'https://onlinejudge.org/external/125/12552.pdf',
        ''
    ), (
        4211,
        12553,
        'Countdown',
        'https://onlinejudge.org/external/125/12553.pdf',
        ''
    ), (
        4212,
        12554,
        'A Special \"Happy Birthday\" Song!!!',
        'https://onlinejudge.org/external/125/12554.pdf',
        ''
    ), (
        4213,
        12555,
        'Baby Me',
        'https://onlinejudge.org/external/125/12555.pdf',
        ''
    ), (
        4214,
        12556,
        '\"Center\" of perimeter midpoints',
        'https://onlinejudge.org/external/125/12556.pdf',
        ''
    ), (
        4215,
        12557,
        'Detecting Code Snippets',
        'https://onlinejudge.org/external/125/12557.pdf',
        ''
    ), (
        4216,
        12558,
        'Egyptian Fractions (HARD version)',
        'https://onlinejudge.org/external/125/12558.pdf',
        ''
    ), (
        4217,
        12559,
        'Finding Black Circles',
        'https://onlinejudge.org/external/125/12559.pdf',
        ''
    ), (
        4218,
        12560,
        'Good Friends',
        'https://onlinejudge.org/external/125/12560.pdf',
        ''
    ), (
        4219,
        12561,
        'Hadamard Gate',
        'https://onlinejudge.org/external/125/12561.pdf',
        ''
    ), (
        4220,
        12562,
        'In an effort to Change History',
        'https://onlinejudge.org/external/125/12562.pdf',
        ''
    ), (
        4221,
        12563,
        'Jin Ge Jin Qu hao',
        'https://onlinejudge.org/external/125/12563.pdf',
        ''
    ), (
        4222,
        12564,
        'King of Fighters explained',
        'https://onlinejudge.org/external/125/12564.pdf',
        ''
    ), (
        4223,
        12565,
        'Lovely Magical Curves',
        'https://onlinejudge.org/external/125/12565.pdf',
        ''
    ), (
        4224,
        12566,
        'Melody \"Creation\"',
        'https://onlinejudge.org/external/125/12566.pdf',
        ''
    ), (
        4225,
        12567,
        'Never7, Ever17 and Water',
        'https://onlinejudge.org/external/125/12567.pdf',
        ''
    ), (
        4226,
        12568,
        'Optimizing Key Signatur',
        'https://onlinejudge.org/external/125/12568.pdf',
        ''
    ), (
        4227,
        12569,
        'Planning mobile robot on Tree (EASY Version)',
        'https://onlinejudge.org/external/125/12569.pdf',
        ''
    ), (
        4228,
        12570,
        'Qualle? Quale?',
        'https://onlinejudge.org/external/125/12570.pdf',
        ''
    ), (
        4229,
        12571,
        'Brother & Sisters!',
        'https://onlinejudge.org/external/125/12571.pdf',
        ''
    ), (
        4230,
        12572,
        'RMQ Overkill',
        'https://onlinejudge.org/external/125/12572.pdf',
        ''
    ), (
        4231,
        12573,
        'Sohel Sir\'s Assignment',
        'https://onlinejudge.org/external/125/12573.pdf',
        ''
    ), (
        4232,
        12574,
        'VOID',
        'https://onlinejudge.org/external/125/12574.pdf',
        ''
    ), (
        4233,
        12575,
        'Sin Cos Problem',
        'https://onlinejudge.org/external/125/12575.pdf',
        ''
    ), (
        4234,
        12576,
        'Simply Loopy',
        'https://onlinejudge.org/external/125/12576.pdf',
        ''
    ), (
        4235,
        12577,
        'Hajj-e-Akbar',
        'https://onlinejudge.org/external/125/12577.pdf',
        ''
    ), (
        4236,
        12578,
        '10:6:2',
        'https://onlinejudge.org/external/125/12578.pdf',
        '1'
    ), (
        4237,
        12579,
        'To Infinity and Beyond',
        'https://onlinejudge.org/external/125/12579.pdf',
        ''
    ), (
        4238,
        12580,
        'Yell Classico',
        'https://onlinejudge.org/external/125/12580.pdf',
        ''
    ), (
        4239,
        12581,
        'Divisibility',
        'https://onlinejudge.org/external/125/12581.pdf',
        ''
    ), (
        4240,
        12582,
        'Wedding of Sultan',
        'https://onlinejudge.org/external/125/12582.pdf',
        '3'
    ), (
        4241,
        12583,
        'Memory Overflow',
        'https://onlinejudge.org/external/125/12583.pdf',
        ''
    ), (
        4242,
        12584,
        'Laptop Chargers',
        'https://onlinejudge.org/external/125/12584.pdf',
        ''
    ), (
        4243,
        12585,
        'Poker End Games',
        'https://onlinejudge.org/external/125/12585.pdf',
        ''
    ), (
        4244,
        12586,
        'Overlapping Characters',
        'https://onlinejudge.org/external/125/12586.pdf',
        ''
    ), (
        4245,
        12587,
        'Reduce the Maintenance Cost',
        'https://onlinejudge.org/external/125/12587.pdf',
        ''
    ), (
        4246,
        12588,
        'Team Mathematics Olympiad',
        'https://onlinejudge.org/external/125/12588.pdf',
        ''
    ), (
        4247,
        12589,
        'Learning Vector',
        'https://onlinejudge.org/external/125/12589.pdf',
        ''
    ), (
        4248,
        12590,
        'Guards II',
        'https://onlinejudge.org/external/125/12590.pdf',
        ''
    ), (
        4249,
        12591,
        'Beauty of Regular Polyhedron',
        'https://onlinejudge.org/external/125/12591.pdf',
        ''
    ), (
        4250,
        12592,
        'Slogan Learning of Princess',
        'https://onlinejudge.org/external/125/12592.pdf',
        '2'
    ), (
        4251,
        12593,
        'Next Generation Macaw',
        'https://onlinejudge.org/external/125/12593.pdf',
        ''
    ), (
        4252,
        12594,
        'Naming Babies',
        'https://onlinejudge.org/external/125/12594.pdf',
        ''
    ), (
        4253,
        12595,
        'Galactic Transmission',
        'https://onlinejudge.org/external/125/12595.pdf',
        ''
    ), (
        4254,
        12596,
        'Recursive Texting',
        'https://onlinejudge.org/external/125/12596.pdf',
        ''
    ), (
        4255,
        12597,
        'Macaw Baby Learns Computer',
        'https://onlinejudge.org/external/125/12597.pdf',
        ''
    ), (
        4256,
        12598,
        'Starting School',
        'https://onlinejudge.org/external/125/12598.pdf',
        ''
    ), (
        4257,
        12599,
        'Black and White',
        'https://onlinejudge.org/external/125/12599.pdf',
        ''
    ), (
        4258,
        12600,
        'Counting Necklaces',
        'https://onlinejudge.org/external/126/12600.pdf',
        ''
    ), (
        4259,
        12601,
        'Toll Management II',
        'https://onlinejudge.org/external/126/12601.pdf',
        ''
    ), (
        4260,
        12602,
        'Nice Licence Plates',
        'https://onlinejudge.org/external/126/12602.pdf',
        '1'
    ), (
        4261,
        12603,
        'Bouncing Bowling Ball',
        'https://onlinejudge.org/external/126/12603.pdf',
        ''
    ), (
        4262,
        12604,
        'Caesar Cipher',
        'https://onlinejudge.org/external/126/12604.pdf',
        ''
    ), (
        4263,
        12605,
        'Ripple Effect',
        'https://onlinejudge.org/external/126/12605.pdf',
        ''
    ), (
        4264,
        12606,
        'Evaluating Logic Expressions',
        'https://onlinejudge.org/external/126/12606.pdf',
        ''
    ), (
        4265,
        12607,
        'Amazing Maze',
        'https://onlinejudge.org/external/126/12607.pdf',
        ''
    ), (
        4266,
        12608,
        'Garbage Collection',
        'https://onlinejudge.org/external/126/12608.pdf',
        ''
    ), (
        4267,
        12609,
        'Sequential Thinking',
        'https://onlinejudge.org/external/126/12609.pdf',
        ''
    ), (
        4268,
        12610,
        'Attractive Grid',
        'https://onlinejudge.org/external/126/12610.pdf',
        ''
    ), (
        4269,
        12611,
        'Beautiful Flag',
        'https://onlinejudge.org/external/126/12611.pdf',
        '1'
    ), (
        4270,
        12612,
        'Cube Killer',
        'https://onlinejudge.org/external/126/12612.pdf',
        ''
    ), (
        4271,
        12613,
        'Distinct Substring 2',
        'https://onlinejudge.org/external/126/12613.pdf',
        ''
    ), (
        4272,
        12614,
        'Earn For Future',
        'https://onlinejudge.org/external/126/12614.pdf',
        ''
    ), (
        4273,
        12615,
        'Fantastic Network',
        'https://onlinejudge.org/external/126/12615.pdf',
        ''
    ), (
        4274,
        12616,
        'Gymman vs Fila',
        'https://onlinejudge.org/external/126/12616.pdf',
        ''
    ), (
        4275,
        12617,
        'How Lader',
        'https://onlinejudge.org/external/126/12617.pdf',
        ''
    ), (
        4276,
        12618,
        'I Puzzle You',
        'https://onlinejudge.org/external/126/12618.pdf',
        ''
    ), (
        4277,
        12619,
        'Just Make A Wish',
        'https://onlinejudge.org/external/126/12619.pdf',
        ''
    ), (
        4278,
        12620,
        'Fibonacci Sum',
        'https://onlinejudge.org/external/126/12620.pdf',
        ''
    ), (
        4279,
        12621,
        'On a Diet',
        'https://onlinejudge.org/external/126/12621.pdf',
        '3'
    ), (
        4280,
        12622,
        'Fast Fouriest Transform',
        'https://onlinejudge.org/external/126/12622.pdf',
        ''
    ), (
        4281,
        12623,
        'Choosing Presents',
        'https://onlinejudge.org/external/126/12623.pdf',
        ''
    ), (
        4282,
        12624,
        'Moon Silhouettes',
        'https://onlinejudge.org/external/126/12624.pdf',
        ''
    ), (
        4283,
        12625,
        'Shortest Gas Paths',
        'https://onlinejudge.org/external/126/12625.pdf',
        ''
    ), (
        4284,
        12626,
        'I â¤ Pizza',
        'https://onlinejudge.org/external/126/12626.pdf',
        '1'
    ), (
        4285,
        12627,
        'Erratic Expansion',
        'https://onlinejudge.org/external/126/12627.pdf',
        ''
    ), (
        4286,
        12628,
        'Two Triangles in 3D',
        'https://onlinejudge.org/external/126/12628.pdf',
        ''
    ), (
        4287,
        12629,
        'Rectangle XOR Game',
        'https://onlinejudge.org/external/126/12629.pdf',
        ''
    ), (
        4288,
        12630,
        'Equilateral Triangle in a Triangle Grid',
        'https://onlinejudge.org/external/126/12630.pdf',
        ''
    ), (
        4289,
        12631,
        'Chocolate and Money',
        'https://onlinejudge.org/external/126/12631.pdf',
        ''
    ), (
        4290,
        12632,
        'Sum of Totatives',
        'https://onlinejudge.org/external/126/12632.pdf',
        ''
    ), (
        4291,
        12633,
        'Super Rooks on Chessboard',
        'https://onlinejudge.org/external/126/12633.pdf',
        ''
    ), (
        4292,
        12634,
        'Pairing Boys and Girls',
        'https://onlinejudge.org/external/126/12634.pdf',
        ''
    ), (
        4293,
        12635,
        'Bisection Method',
        'https://onlinejudge.org/external/126/12635.pdf',
        ''
    ), (
        4294,
        12636,
        'Disguised Giveaway',
        'https://onlinejudge.org/external/126/12636.pdf',
        ''
    ), (
        4295,
        12637,
        '30 Minutes or Less',
        'https://onlinejudge.org/external/126/12637.pdf',
        ''
    ), (
        4296,
        12638,
        'GÃ¶del\'s Dream',
        'https://onlinejudge.org/external/126/12638.pdf',
        ''
    ), (
        4297,
        12639,
        'Hexagonal Puzzle',
        'https://onlinejudge.org/external/126/12639.pdf',
        ''
    ), (
        4298,
        12640,
        'Largest Sum Game',
        'https://onlinejudge.org/external/126/12640.pdf',
        '1'
    ), (
        4299,
        12641,
        'Reodrnreig Lteetrs in Wrods',
        'https://onlinejudge.org/external/126/12641.pdf',
        ''
    ), (
        4300,
        12642,
        'Shuffling Cards',
        'https://onlinejudge.org/external/126/12642.pdf',
        ''
    ), (
        4301,
        12643,
        'Tennis Rounds',
        'https://onlinejudge.org/external/126/12643.pdf',
        ''
    ), (
        4302,
        12644,
        'Vocabulary',
        'https://onlinejudge.org/external/126/12644.pdf',
        ''
    ), (
        4303,
        12645,
        'Water Supply',
        'https://onlinejudge.org/external/126/12645.pdf',
        ''
    ), (
        4304,
        12646,
        'Zero or One',
        'https://onlinejudge.org/external/126/12646.pdf',
        ''
    ), (
        4305,
        12647,
        'Balloon',
        'https://onlinejudge.org/external/126/12647.pdf',
        ''
    ), (
        4306,
        12648,
        'Boss',
        'https://onlinejudge.org/external/126/12648.pdf',
        ''
    ), (
        4307,
        12649,
        'Folding Machine',
        'https://onlinejudge.org/external/126/12649.pdf',
        ''
    ), (
        4308,
        12650,
        'Dangerous Dive',
        'https://onlinejudge.org/external/126/12650.pdf',
        '1'
    ), (
        4309,
        12651,
        'Triangles',
        'https://onlinejudge.org/external/126/12651.pdf',
        ''
    ), (
        4310,
        12652,
        'Lines of Containers',
        'https://onlinejudge.org/external/126/12652.pdf',
        ''
    ), (
        4311,
        12653,
        'Buses',
        'https://onlinejudge.org/external/126/12653.pdf',
        ''
    ), (
        4312,
        12654,
        'Patches',
        'https://onlinejudge.org/external/126/12654.pdf',
        '3'
    ), (
        4313,
        12655,
        'Trucks',
        'https://onlinejudge.org/external/126/12655.pdf',
        ''
    ), (
        4314,
        12656,
        'Almost Palindrome',
        'https://onlinejudge.org/external/126/12656.pdf',
        ''
    ), (
        4315,
        12657,
        'Boxes in a Line',
        'https://onlinejudge.org/external/126/12657.pdf',
        ''
    ), (
        4316,
        12658,
        'Character Recognition?',
        'https://onlinejudge.org/external/126/12658.pdf',
        ''
    ), (
        4317,
        12659,
        'Damaging Your Spreadsheet (Spreadsheet Tracking II)',
        'https://onlinejudge.org/external/126/12659.pdf',
        ''
    ), (
        4318,
        12660,
        'Ears Cutting',
        'https://onlinejudge.org/external/126/12660.pdf',
        ''
    ), (
        4319,
        12661,
        'Funny Car Racing',
        'https://onlinejudge.org/external/126/12661.pdf',
        ''
    ), (
        4320,
        12662,
        'Good Teacher',
        'https://onlinejudge.org/external/126/12662.pdf',
        ''
    ), (
        4321,
        12663,
        'High bridge, low bridge',
        'https://onlinejudge.org/external/126/12663.pdf',
        ''
    ), (
        4322,
        12664,
        'Interesting Calculator',
        'https://onlinejudge.org/external/126/12664.pdf',
        ''
    ), (
        4323,
        12665,
        'Joking with Fermat\'s Last Theorem',
        'https://onlinejudge.org/external/126/12665.pdf',
        ''
    ), (
        4324,
        12666,
        'Killer Puzzle',
        'https://onlinejudge.org/external/126/12666.pdf',
        ''
    ), (
        4325,
        12667,
        'Last Blood',
        'https://onlinejudge.org/external/126/12667.pdf',
        ''
    ), (
        4326,
        12668,
        'Attacking rooks',
        'https://onlinejudge.org/external/126/12668.pdf',
        ''
    ), (
        4327,
        12669,
        'Blogger language',
        'https://onlinejudge.org/external/126/12669.pdf',
        ''
    ), (
        4328,
        12670,
        'Counting ones',
        'https://onlinejudge.org/external/126/12670.pdf',
        ''
    ), (
        4329,
        12671,
        'Disjoint water supply',
        'https://onlinejudge.org/external/126/12671.pdf',
        ''
    ), (
        4330,
        12672,
        'Eleven',
        'https://onlinejudge.org/external/126/12672.pdf',
        ''
    ), (
        4331,
        12673,
        'Football',
        'https://onlinejudge.org/external/126/12673.pdf',
        ''
    ), (
        4332,
        12674,
        'Go up the ultras',
        'https://onlinejudge.org/external/126/12674.pdf',
        ''
    ), (
        4333,
        12675,
        'Hide and seek',
        'https://onlinejudge.org/external/126/12675.pdf',
        ''
    ), (
        4334,
        12676,
        'Inverting Huffman',
        'https://onlinejudge.org/external/126/12676.pdf',
        ''
    ), (
        4335,
        12677,
        'Join two kingdoms',
        'https://onlinejudge.org/external/126/12677.pdf',
        ''
    ), (
        4336,
        12678,
        'Mixing Colours',
        'https://onlinejudge.org/external/126/12678.pdf',
        ''
    ), (
        4337,
        12679,
        'It Can Be Arranged',
        'https://onlinejudge.org/external/126/12679.pdf',
        ''
    ), (
        4338,
        12680,
        'Shopping Malls',
        'https://onlinejudge.org/external/126/12680.pdf',
        ''
    ), (
        4339,
        12681,
        'Decoding the Hallway',
        'https://onlinejudge.org/external/126/12681.pdf',
        ''
    ), (
        4340,
        12682,
        'Joe is learning to speak',
        'https://onlinejudge.org/external/126/12682.pdf',
        ''
    ), (
        4341,
        12683,
        'Odd and Even Zeroes',
        'https://onlinejudge.org/external/126/12683.pdf',
        ''
    ), (
        4342,
        12684,
        'VivoParc',
        'https://onlinejudge.org/external/126/12684.pdf',
        ''
    ), (
        4343,
        12685,
        'Binary Tree',
        'https://onlinejudge.org/external/126/12685.pdf',
        ''
    ), (
        4344,
        12686,
        'Trending Topic',
        'https://onlinejudge.org/external/126/12686.pdf',
        ''
    ), (
        4345,
        12687,
        'Cleaning the Hallway',
        'https://onlinejudge.org/external/126/12687.pdf',
        ''
    ), (
        4346,
        12688,
        'Spanning trees in a secure lock pattern',
        'https://onlinejudge.org/external/126/12688.pdf',
        ''
    ), (
        4347,
        12689,
        'Teaching Hazard',
        'https://onlinejudge.org/external/126/12689.pdf',
        ''
    ), (
        4348,
        12690,
        'Counting Lattice Squares',
        'https://onlinejudge.org/external/126/12690.pdf',
        ''
    ), (
        4349,
        12691,
        'Seven Segment Display',
        'https://onlinejudge.org/external/126/12691.pdf',
        ''
    ), (
        4350,
        12692,
        'Airport Sort',
        'https://onlinejudge.org/external/126/12692.pdf',
        ''
    ), (
        4351,
        12693,
        'Boxes',
        'https://onlinejudge.org/external/126/12693.pdf',
        ''
    ), (
        4352,
        12694,
        'Meeting Room Arrangement',
        'https://onlinejudge.org/external/126/12694.pdf',
        '2'
    ), (
        4353,
        12695,
        'Traveling Fool',
        'https://onlinejudge.org/external/126/12695.pdf',
        ''
    ), (
        4354,
        12696,
        'Cabin Baggage',
        'https://onlinejudge.org/external/126/12696.pdf',
        ''
    ), (
        4355,
        12697,
        'Minimal Subarray Length',
        'https://onlinejudge.org/external/126/12697.pdf',
        ''
    ), (
        4356,
        12698,
        'Safari Park',
        'https://onlinejudge.org/external/126/12698.pdf',
        ''
    ), (
        4357,
        12699,
        'See Emily Play',
        'https://onlinejudge.org/external/126/12699.pdf',
        ''
    ), (
        4358,
        12700,
        'Banglawash',
        'https://onlinejudge.org/external/127/12700.pdf',
        ''
    ), (
        4359,
        12701,
        'The Twin Head Dragon',
        'https://onlinejudge.org/external/127/12701.pdf',
        ''
    ), (
        4360,
        12702,
        'Dilation',
        'https://onlinejudge.org/external/127/12702.pdf',
        ''
    ), (
        4361,
        12703,
        'Little Rakin',
        'https://onlinejudge.org/external/127/12703.pdf',
        ''
    ), (
        4362,
        12704,
        'Little Masters',
        'https://onlinejudge.org/external/127/12704.pdf',
        ''
    ), (
        4363,
        12705,
        'Breaking Board',
        'https://onlinejudge.org/external/127/12705.pdf',
        '2'
    ), (
        4364,
        12706,
        'Zero-Knowledge Protocol',
        'https://onlinejudge.org/external/127/12706.pdf',
        ''
    ), (
        4365,
        12707,
        'Block Meh',
        'https://onlinejudge.org/external/127/12707.pdf',
        ''
    ), (
        4366,
        12708,
        'GCD The Largest',
        'https://onlinejudge.org/external/127/12708.pdf',
        ''
    ), (
        4367,
        12709,
        'Falling Ants',
        'https://onlinejudge.org/external/127/12709.pdf',
        ''
    ), (
        4368,
        12710,
        'Game of MJ',
        'https://onlinejudge.org/external/127/12710.pdf',
        ''
    ), (
        4369,
        12711,
        'Game of Throne',
        'https://onlinejudge.org/external/127/12711.pdf',
        ''
    ), (
        4370,
        12712,
        'Pattern Locker',
        'https://onlinejudge.org/external/127/12712.pdf',
        ''
    ), (
        4371,
        12713,
        'Pearl Chains',
        'https://onlinejudge.org/external/127/12713.pdf',
        ''
    ), (
        4372,
        12714,
        'Two Points Revisited',
        'https://onlinejudge.org/external/127/12714.pdf',
        ''
    ), (
        4373,
        12715,
        'Watching the Kangaroo',
        'https://onlinejudge.org/external/127/12715.pdf',
        ''
    ), (
        4374,
        12716,
        'GCD XOR',
        'https://onlinejudge.org/external/127/12716.pdf',
        ''
    ), (
        4375,
        12717,
        'Fiasco',
        'https://onlinejudge.org/external/127/12717.pdf',
        ''
    ), (
        4376,
        12718,
        'Dromicpalin Substrings',
        'https://onlinejudge.org/external/127/12718.pdf',
        ''
    ), (
        4377,
        12719,
        'Fill the Cuboid',
        'https://onlinejudge.org/external/127/12719.pdf',
        ''
    ), (
        4378,
        12720,
        'Algorithm of Phil',
        'https://onlinejudge.org/external/127/12720.pdf',
        ''
    ), (
        4379,
        12721,
        'Cheap B-Subsequence',
        'https://onlinejudge.org/external/127/12721.pdf',
        ''
    ), (
        4380,
        12722,
        'Cryptography of the Floating Key',
        'https://onlinejudge.org/external/127/12722.pdf',
        ''
    ), (
        4381,
        12723,
        'Dudu, the Possum',
        'https://onlinejudge.org/external/127/12723.pdf',
        ''
    ), (
        4382,
        12724,
        'Hnelpig Arnde',
        'https://onlinejudge.org/external/127/12724.pdf',
        ''
    ), (
        4383,
        12725,
        'Fat and Orial',
        'https://onlinejudge.org/external/127/12725.pdf',
        ''
    ), (
        4384,
        12726,
        'One Friend at a Time',
        'https://onlinejudge.org/external/127/12726.pdf',
        ''
    ), (
        4385,
        12727,
        'The Sightseeing Tour',
        'https://onlinejudge.org/external/127/12727.pdf',
        ''
    ), (
        4386,
        12728,
        'Super Circumference',
        'https://onlinejudge.org/external/127/12728.pdf',
        ''
    ), (
        4387,
        12729,
        'Squares Game',
        'https://onlinejudge.org/external/127/12729.pdf',
        ''
    ), (
        4388,
        12730,
        'Skyrk\'s Bar',
        'https://onlinejudge.org/external/127/12730.pdf',
        ''
    ), (
        4389,
        12731,
        'Mysterious Space Station',
        'https://onlinejudge.org/external/127/12731.pdf',
        ''
    ), (
        4390,
        12732,
        'Guess the Fake Coin',
        'https://onlinejudge.org/external/127/12732.pdf',
        ''
    ), (
        4391,
        12733,
        'Guess the Fake Coin II',
        'https://onlinejudge.org/external/127/12733.pdf',
        ''
    ), (
        4392,
        12734,
        'Guess the String',
        'https://onlinejudge.org/external/127/12734.pdf',
        ''
    ), (
        4393,
        12735,
        'Guess the Missing Number',
        'https://onlinejudge.org/external/127/12735.pdf',
        ''
    ), (
        4394,
        12736,
        'Guess the Convex Polygon',
        'https://onlinejudge.org/external/127/12736.pdf',
        ''
    ), (
        4395,
        12737,
        'Team star, Team moon',
        'https://onlinejudge.org/external/127/12737.pdf',
        ''
    ), (
        4396,
        12738,
        'Explore the Dune',
        'https://onlinejudge.org/external/127/12738.pdf',
        ''
    ), (
        4397,
        12739,
        'Xmas Gift',
        'https://onlinejudge.org/external/127/12739.pdf',
        ''
    ), (
        4398,
        12740,
        'Stone Age',
        'https://onlinejudge.org/external/127/12740.pdf',
        ''
    ), (
        4399,
        12741,
        'Weights of Toys',
        'https://onlinejudge.org/external/127/12741.pdf',
        ''
    ), (
        4400,
        12742,
        'Mining in Starcraft',
        'https://onlinejudge.org/external/127/12742.pdf',
        ''
    ), (
        4401,
        12743,
        'Search For Patterns',
        'https://onlinejudge.org/external/127/12743.pdf',
        ''
    ), (
        4402,
        12744,
        'Just Some Permutations - 2',
        'https://onlinejudge.org/external/127/12744.pdf',
        ''
    ), (
        4403,
        12745,
        'Wishmaster',
        'https://onlinejudge.org/external/127/12745.pdf',
        ''
    ), (
        4404,
        12746,
        'Reconstructing the Grid',
        'https://onlinejudge.org/external/127/12746.pdf',
        ''
    ), (
        4405,
        12747,
        'Back to Edit Distance',
        'https://onlinejudge.org/external/127/12747.pdf',
        ''
    ), (
        4406,
        12748,
        'Wifi Access',
        'https://onlinejudge.org/external/127/12748.pdf',
        ''
    ), (
        4407,
        12749,
        'John\'s Tree',
        'https://onlinejudge.org/external/127/12749.pdf',
        ''
    ), (
        4408,
        12750,
        'Keep Rafa at Chelsea',
        'https://onlinejudge.org/external/127/12750.pdf',
        ''
    ), (
        4409,
        12751,
        'An Interesting Game',
        'https://onlinejudge.org/external/127/12751.pdf',
        ''
    ), (
        4410,
        12752,
        'Barbarian Horde',
        'https://onlinejudge.org/external/127/12752.pdf',
        ''
    ), (
        4411,
        12753,
        'Countree Song',
        'https://onlinejudge.org/external/127/12753.pdf',
        ''
    ), (
        4412,
        12754,
        'Display Problem',
        'https://onlinejudge.org/external/127/12754.pdf',
        ''
    ), (
        4413,
        12755,
        'Easy Puzzle',
        'https://onlinejudge.org/external/127/12755.pdf',
        ''
    ), (
        4414,
        12756,
        'Flat Triangle',
        'https://onlinejudge.org/external/127/12756.pdf',
        ''
    ), (
        4415,
        12757,
        'Gothamâs Rail Track',
        'https://onlinejudge.org/external/127/12757.pdf',
        ''
    ), (
        4416,
        12758,
        'Help Gollum',
        'https://onlinejudge.org/external/127/12758.pdf',
        ''
    ), (
        4417,
        12759,
        'Increasingly Strict Sequence',
        'https://onlinejudge.org/external/127/12759.pdf',
        ''
    ), (
        4418,
        12760,
        'Arcurve\'s Big Project',
        'https://onlinejudge.org/external/127/12760.pdf',
        ''
    ), (
        4419,
        12761,
        'Blue Chips',
        'https://onlinejudge.org/external/127/12761.pdf',
        ''
    ), (
        4420,
        12762,
        'Counting P-Hulls',
        'https://onlinejudge.org/external/127/12762.pdf',
        ''
    ), (
        4421,
        12763,
        'Dicey Dice',
        'https://onlinejudge.org/external/127/12763.pdf',
        ''
    ), (
        4422,
        12764,
        'Exercising Emoticons',
        'https://onlinejudge.org/external/127/12764.pdf',
        ''
    ), (
        4423,
        12765,
        'Factorial Products',
        'https://onlinejudge.org/external/127/12765.pdf',
        ''
    ), (
        4424,
        12766,
        'Grinding Grid',
        'https://onlinejudge.org/external/127/12766.pdf',
        ''
    ), (
        4425,
        12767,
        'Harvesting Crops',
        'https://onlinejudge.org/external/127/12767.pdf',
        ''
    ), (
        4426,
        12768,
        'Inspired Procrastination',
        'https://onlinejudge.org/external/127/12768.pdf',
        ''
    ), (
        4427,
        12769,
        'Kool Konstructions',
        'https://onlinejudge.org/external/127/12769.pdf',
        ''
    ), (
        4428,
        12770,
        'Palinagram',
        'https://onlinejudge.org/external/127/12770.pdf',
        ''
    ), (
        4429,
        12771,
        'Meeting Point of Circles',
        'https://onlinejudge.org/external/127/12771.pdf',
        ''
    ), (
        4430,
        12772,
        'Dynamic accessible Pairs',
        'https://onlinejudge.org/external/127/12772.pdf',
        ''
    ), (
        4431,
        12773,
        'Gauss Reborn',
        'https://onlinejudge.org/external/127/12773.pdf',
        ''
    ), (
        4432,
        12774,
        'Game of Throne Season 2',
        'https://onlinejudge.org/external/127/12774.pdf',
        ''
    ), (
        4433,
        12775,
        'Gift Dilemma',
        'https://onlinejudge.org/external/127/12775.pdf',
        ''
    ), (
        4434,
        12776,
        'Query for Divisor-free Numbers',
        'https://onlinejudge.org/external/127/12776.pdf',
        ''
    ), (
        4435,
        12777,
        'Palindromic Sums',
        'https://onlinejudge.org/external/127/12777.pdf',
        ''
    ), (
        4436,
        12778,
        'Minimum Sum',
        'https://onlinejudge.org/external/127/12778.pdf',
        ''
    ), (
        4437,
        12779,
        'The Largest Circle',
        'https://onlinejudge.org/external/127/12779.pdf',
        ''
    ), (
        4438,
        12780,
        'Kiano The Clause!',
        'https://onlinejudge.org/external/127/12780.pdf',
        ''
    ), (
        4439,
        12781,
        'Alternation Formulae',
        'https://onlinejudge.org/external/127/12781.pdf',
        ''
    ), (
        4440,
        12782,
        'Magic Squares',
        'https://onlinejudge.org/external/127/12782.pdf',
        ''
    ), (
        4441,
        12783,
        'Weak Links',
        'https://onlinejudge.org/external/127/12783.pdf',
        ''
    ), (
        4442,
        12784,
        'Don\'t Care',
        'https://onlinejudge.org/external/127/12784.pdf',
        ''
    ), (
        4443,
        12785,
        'Emacs Plugin',
        'https://onlinejudge.org/external/127/12785.pdf',
        ''
    ), (
        4444,
        12786,
        'Friendship Networks',
        'https://onlinejudge.org/external/127/12786.pdf',
        ''
    ), (
        4445,
        12787,
        'Looking-Glass House',
        'https://onlinejudge.org/external/127/12787.pdf',
        ''
    ), (
        4446,
        12788,
        'Smooth Factor',
        'https://onlinejudge.org/external/127/12788.pdf',
        ''
    ), (
        4447,
        12789,
        'Space Invaders',
        'https://onlinejudge.org/external/127/12789.pdf',
        ''
    ), (
        4448,
        12790,
        'The \"Win-stay and Lose-shift\" Strategy',
        'https://onlinejudge.org/external/127/12790.pdf',
        ''
    ), (
        4449,
        12791,
        'Lap',
        'https://onlinejudge.org/external/127/12791.pdf',
        ''
    ), (
        4450,
        12792,
        'Shuffled Deck',
        'https://onlinejudge.org/external/127/12792.pdf',
        ''
    ), (
        4451,
        12793,
        'Confederation',
        'https://onlinejudge.org/external/127/12793.pdf',
        ''
    ), (
        4452,
        12794,
        'Miss Worm',
        'https://onlinejudge.org/external/127/12794.pdf',
        ''
    ), (
        4453,
        12795,
        'Ecology',
        'https://onlinejudge.org/external/127/12795.pdf',
        ''
    ), (
        4454,
        12796,
        'Teletransport',
        'https://onlinejudge.org/external/127/12796.pdf',
        ''
    ), (
        4455,
        12797,
        'Letters',
        'https://onlinejudge.org/external/127/12797.pdf',
        '2'
    ), (
        4456,
        12798,
        'Handball',
        'https://onlinejudge.org/external/127/12798.pdf',
        ''
    ), (
        4457,
        12799,
        'RSA',
        'https://onlinejudge.org/external/127/12799.pdf',
        ''
    ), (
        4458,
        12800,
        'Cut',
        'https://onlinejudge.org/external/128/12800.pdf',
        ''
    ), (
        4459,
        12801,
        'Grandpa Pepe\'s Pizza',
        'https://onlinejudge.org/external/128/12801.pdf',
        ''
    ), (
        4460,
        12802,
        'Gift From the Gods',
        'https://onlinejudge.org/external/128/12802.pdf',
        ''
    ), (
        4461,
        12803,
        'Arithmetic Expressions',
        'https://onlinejudge.org/external/128/12803.pdf',
        ''
    ), (
        4462,
        12804,
        'The Necronomicon of Computing',
        'https://onlinejudge.org/external/128/12804.pdf',
        ''
    ), (
        4463,
        12805,
        'Raiders of the Lost Sign',
        'https://onlinejudge.org/external/128/12805.pdf',
        ''
    ), (
        4464,
        12806,
        'Grand Tichu!',
        'https://onlinejudge.org/external/128/12806.pdf',
        ''
    ), (
        4465,
        12807,
        'GPS',
        'https://onlinejudge.org/external/128/12807.pdf',
        ''
    ), (
        4466,
        12808,
        'Banning Balconing',
        'https://onlinejudge.org/external/128/12808.pdf',
        ''
    ), (
        4467,
        12809,
        'Binary Search Tree',
        'https://onlinejudge.org/external/128/12809.pdf',
        ''
    ), (
        4468,
        12810,
        'Sumthing',
        'https://onlinejudge.org/external/128/12810.pdf',
        ''
    ), (
        4469,
        12811,
        'The Turtle\'s Journey',
        'https://onlinejudge.org/external/128/12811.pdf',
        ''
    ), (
        4470,
        12812,
        'The Largest Diamond-Shaped Kite',
        'https://onlinejudge.org/external/128/12812.pdf',
        ''
    ), (
        4471,
        12813,
        'Mocking the Precision',
        'https://onlinejudge.org/external/128/12813.pdf',
        ''
    ), (
        4472,
        12814,
        'Greedy\'s Pizza',
        'https://onlinejudge.org/external/128/12814.pdf',
        ''
    ), (
        4473,
        12815,
        'Taking the Stairs',
        'https://onlinejudge.org/external/128/12815.pdf',
        ''
    ), (
        4474,
        12816,
        'Isosceles Triangles',
        'https://onlinejudge.org/external/128/12816.pdf',
        ''
    ), (
        4475,
        12817,
        'Sleight of Hand',
        'https://onlinejudge.org/external/128/12817.pdf',
        ''
    ), (
        4476,
        12818,
        'Arc and Point',
        'https://onlinejudge.org/external/128/12818.pdf',
        ''
    ), (
        4477,
        12819,
        'Block Toy',
        'https://onlinejudge.org/external/128/12819.pdf',
        ''
    ), (
        4478,
        12820,
        'Cool Word',
        'https://onlinejudge.org/external/128/12820.pdf',
        '1'
    ), (
        4479,
        12821,
        'Double Shortest Paths',
        'https://onlinejudge.org/external/128/12821.pdf',
        '4'
    ), (
        4480,
        12822,
        'Extraordinarily large LED',
        'https://onlinejudge.org/external/128/12822.pdf',
        ''
    ), (
        4481,
        12823,
        'Four coloring of a map',
        'https://onlinejudge.org/external/128/12823.pdf',
        ''
    ), (
        4482,
        12824,
        'Giving directions to the tree',
        'https://onlinejudge.org/external/128/12824.pdf',
        ''
    ), (
        4483,
        12825,
        'Happy Robot',
        'https://onlinejudge.org/external/128/12825.pdf',
        ''
    ), (
        4484,
        12826,
        'Incomplete Chessboard',
        'https://onlinejudge.org/external/128/12826.pdf',
        ''
    ), (
        4485,
        12827,
        'Just another pachinko-like machine',
        'https://onlinejudge.org/external/128/12827.pdf',
        ''
    ), (
        4486,
        12828,
        'Kick the ball!',
        'https://onlinejudge.org/external/128/12828.pdf',
        ''
    ), (
        4487,
        12829,
        'Just another pachinko-like machine (II)',
        'https://onlinejudge.org/external/128/12829.pdf',
        ''
    ), (
        4488,
        12830,
        'A Football Stadium',
        'https://onlinejudge.org/external/128/12830.pdf',
        ''
    ), (
        4489,
        12831,
        'Bob the Builder',
        'https://onlinejudge.org/external/128/12831.pdf',
        ''
    ), (
        4490,
        12832,
        'Chicken Lover',
        'https://onlinejudge.org/external/128/12832.pdf',
        ''
    ), (
        4491,
        12833,
        'Daily Potato',
        'https://onlinejudge.org/external/128/12833.pdf',
        ''
    ), (
        4492,
        12834,
        'Extreme Terror',
        'https://onlinejudge.org/external/128/12834.pdf',
        ''
    ), (
        4493,
        12835,
        'Fitting Pipes Again',
        'https://onlinejudge.org/external/128/12835.pdf',
        ''
    ), (
        4494,
        12836,
        'Gain Battle Power',
        'https://onlinejudge.org/external/128/12836.pdf',
        ''
    ), (
        4495,
        12837,
        'Hasmot Ali Professor',
        'https://onlinejudge.org/external/128/12837.pdf',
        ''
    ), (
        4496,
        12838,
        'Identity Redemption',
        'https://onlinejudge.org/external/128/12838.pdf',
        ''
    ), (
        4497,
        12839,
        'Judge in Queue',
        'https://onlinejudge.org/external/128/12839.pdf',
        ''
    ), (
        4498,
        12840,
        'The Archery Puzzle',
        'https://onlinejudge.org/external/128/12840.pdf',
        ''
    ), (
        4499,
        12841,
        'In Puzzleland (III)',
        'https://onlinejudge.org/external/128/12841.pdf',
        ''
    ), (
        4500,
        12842,
        'The Courier Problem',
        'https://onlinejudge.org/external/128/12842.pdf',
        ''
    ), (
        4501,
        12843,
        'Disputed Claims',
        'https://onlinejudge.org/external/128/12843.pdf',
        ''
    ), (
        4502,
        12844,
        'Outwitting the Weighing Machine',
        'https://onlinejudge.org/external/128/12844.pdf',
        '2'
    ), (
        4503,
        12845,
        'The Jolly Friar\'s Puzzle',
        'https://onlinejudge.org/external/128/12845.pdf',
        ''
    ), (
        4504,
        12846,
        'A Daisy Puzzle Game',
        'https://onlinejudge.org/external/128/12846.pdf',
        ''
    ), (
        4505,
        12847,
        'Who Will Get the Nomination?',
        'https://onlinejudge.org/external/128/12847.pdf',
        ''
    ), (
        4506,
        12848,
        'In Puzzleland (IV)',
        'https://onlinejudge.org/external/128/12848.pdf',
        ''
    ), (
        4507,
        12849,
        'Mother\'s Jam Puzzle',
        'https://onlinejudge.org/external/128/12849.pdf',
        ''
    ), (
        4508,
        12850,
        'Skating Puzzle',
        'https://onlinejudge.org/external/128/12850.pdf',
        ''
    ), (
        4509,
        12851,
        'The Tinker\'s Puzzle',
        'https://onlinejudge.org/external/128/12851.pdf',
        ''
    ), (
        4510,
        12852,
        'The Miser\'s Puzzle',
        'https://onlinejudge.org/external/128/12852.pdf',
        ''
    ), (
        4511,
        12853,
        'The Pony Cart Problem',
        'https://onlinejudge.org/external/128/12853.pdf',
        ''
    ), (
        4512,
        12854,
        'Automated Checking Machine',
        'https://onlinejudge.org/external/128/12854.pdf',
        ''
    ), (
        4513,
        12855,
        'Black and white stones',
        'https://onlinejudge.org/external/128/12855.pdf',
        ''
    ), (
        4514,
        12856,
        'Counting substhreengs',
        'https://onlinejudge.org/external/128/12856.pdf',
        ''
    ), (
        4515,
        12857,
        'Dividing the names',
        'https://onlinejudge.org/external/128/12857.pdf',
        ''
    ), (
        4516,
        12858,
        'Even distribution',
        'https://onlinejudge.org/external/128/12858.pdf',
        ''
    ), (
        4517,
        12859,
        'Fence the vegetables',
        'https://onlinejudge.org/external/128/12859.pdf',
        ''
    ), (
        4518,
        12860,
        'Galaxy collision',
        'https://onlinejudge.org/external/128/12860.pdf',
        ''
    ), (
        4519,
        12861,
        'Help cupid',
        'https://onlinejudge.org/external/128/12861.pdf',
        ''
    ), (
        4520,
        12862,
        'Intrepid climber',
        'https://onlinejudge.org/external/128/12862.pdf',
        ''
    ), (
        4521,
        12863,
        'Journey through the kingdom',
        'https://onlinejudge.org/external/128/12863.pdf',
        ''
    ), (
        4522,
        12864,
        'Knights of the Round Table',
        'https://onlinejudge.org/external/128/12864.pdf',
        ''
    ), (
        4523,
        12865,
        'Volume Control',
        'https://onlinejudge.org/external/128/12865.pdf',
        ''
    ), (
        4524,
        12866,
        'Combination',
        'https://onlinejudge.org/external/128/12866.pdf',
        ''
    ), (
        4525,
        12867,
        'Mesh Cutter',
        'https://onlinejudge.org/external/128/12867.pdf',
        ''
    ), (
        4526,
        12868,
        'Location',
        'https://onlinejudge.org/external/128/12868.pdf',
        ''
    ), (
        4527,
        12869,
        'Zeroes',
        'https://onlinejudge.org/external/128/12869.pdf',
        ''
    ), (
        4528,
        12870,
        'Fishing',
        'https://onlinejudge.org/external/128/12870.pdf',
        ''
    ), (
        4529,
        12871,
        'Landmine Cleaner',
        'https://onlinejudge.org/external/128/12871.pdf',
        ''
    ), (
        4530,
        12872,
        'Hidden Plus Signs',
        'https://onlinejudge.org/external/128/12872.pdf',
        ''
    ), (
        4531,
        12873,
        'The Programmers',
        'https://onlinejudge.org/external/128/12873.pdf',
        ''
    ), (
        4532,
        12874,
        'Blanket',
        'https://onlinejudge.org/external/128/12874.pdf',
        ''
    ), (
        4533,
        12875,
        'Concert Tour',
        'https://onlinejudge.org/external/128/12875.pdf',
        '3'
    ), (
        4534,
        12876,
        'City',
        'https://onlinejudge.org/external/128/12876.pdf',
        ''
    ), (
        4535,
        12877,
        'GREAT + SWERC = PORTO',
        'https://onlinejudge.org/external/128/12877.pdf',
        ''
    ), (
        4536,
        12878,
        'Flowery Trails',
        'https://onlinejudge.org/external/128/12878.pdf',
        ''
    ), (
        4537,
        12879,
        'Golf Bot',
        'https://onlinejudge.org/external/128/12879.pdf',
        ''
    ), (
        4538,
        12880,
        'Book Club',
        'https://onlinejudge.org/external/128/12880.pdf',
        ''
    ), (
        4539,
        12881,
        'Ricochet Robots',
        'https://onlinejudge.org/external/128/12881.pdf',
        ''
    ), (
        4540,
        12882,
        'City Park',
        'https://onlinejudge.org/external/128/12882.pdf',
        ''
    ), (
        4541,
        12883,
        'Playing with Geometry',
        'https://onlinejudge.org/external/128/12883.pdf',
        ''
    ), (
        4542,
        12884,
        'Money Transfers',
        'https://onlinejudge.org/external/128/12884.pdf',
        ''
    ), (
        4543,
        12885,
        'The Safe Secret',
        'https://onlinejudge.org/external/128/12885.pdf',
        ''
    ), (
        4544,
        12886,
        'The Big Painting',
        'https://onlinejudge.org/external/128/12886.pdf',
        ''
    ), (
        4545,
        12887,
        'The Soldier\'s Dilemma',
        'https://onlinejudge.org/external/128/12887.pdf',
        ''
    ), (
        4546,
        12888,
        'Count LCM',
        'https://onlinejudge.org/external/128/12888.pdf',
        ''
    ), (
        4547,
        12889,
        'Happy Birthday Tutu',
        'https://onlinejudge.org/external/128/12889.pdf',
        ''
    ), (
        4548,
        12890,
        'Easy Peasy',
        'https://onlinejudge.org/external/128/12890.pdf',
        ''
    ), (
        4549,
        12891,
        'Risk of Trading',
        'https://onlinejudge.org/external/128/12891.pdf',
        ''
    ), (
        4550,
        12892,
        'Light Combat Aircraft',
        'https://onlinejudge.org/external/128/12892.pdf',
        ''
    ), (
        4551,
        12893,
        'Count It',
        'https://onlinejudge.org/external/128/12893.pdf',
        ''
    ), (
        4552,
        12894,
        'Perfect Flag',
        'https://onlinejudge.org/external/128/12894.pdf',
        ''
    ), (
        4553,
        12895,
        'Armstrong Number',
        'https://onlinejudge.org/external/128/12895.pdf',
        ''
    ), (
        4554,
        12896,
        'Mobile SMS',
        'https://onlinejudge.org/external/128/12896.pdf',
        ''
    ), (
        4555,
        12897,
        'Decoding Baby Boos',
        'https://onlinejudge.org/external/128/12897.pdf',
        ''
    ), (
        4556,
        12898,
        'And Or',
        'https://onlinejudge.org/external/128/12898.pdf',
        ''
    ), (
        4557,
        12899,
        'A game for kids',
        'https://onlinejudge.org/external/128/12899.pdf',
        ''
    ), (
        4558,
        12900,
        'Flood in Gridland',
        'https://onlinejudge.org/external/129/12900.pdf',
        ''
    ), (
        4559,
        12901,
        'Refraction',
        'https://onlinejudge.org/external/129/12901.pdf',
        ''
    ), (
        4560,
        12902,
        'Reverse Polish Notation',
        'https://onlinejudge.org/external/129/12902.pdf',
        ''
    ), (
        4561,
        12903,
        'Just Some Permutations',
        'https://onlinejudge.org/external/129/12903.pdf',
        ''
    ), (
        4562,
        12904,
        'Load Balancing',
        'https://onlinejudge.org/external/129/12904.pdf',
        ''
    ), (
        4563,
        12905,
        'Volume of Revolution',
        'https://onlinejudge.org/external/129/12905.pdf',
        ''
    ), (
        4564,
        12906,
        'Maximum Score',
        'https://onlinejudge.org/external/129/12906.pdf',
        ''
    ), (
        4565,
        12907,
        'Toby the adventurer',
        'https://onlinejudge.org/external/129/12907.pdf',
        ''
    ), (
        4566,
        12908,
        'The book thief',
        'https://onlinejudge.org/external/129/12908.pdf',
        ''
    ), (
        4567,
        12909,
        'Numeric Center',
        'https://onlinejudge.org/external/129/12909.pdf',
        ''
    ), (
        4568,
        12910,
        'Snakes and Ladders',
        'https://onlinejudge.org/external/129/12910.pdf',
        ''
    ), (
        4569,
        12911,
        'Subset sum',
        'https://onlinejudge.org/external/129/12911.pdf',
        ''
    ), (
        4570,
        12912,
        'Josephus lottery',
        'https://onlinejudge.org/external/129/12912.pdf',
        ''
    ), (
        4571,
        12913,
        'Grounded',
        'https://onlinejudge.org/external/129/12913.pdf',
        ''
    ), (
        4572,
        12914,
        'Sum of all permutations',
        'https://onlinejudge.org/external/129/12914.pdf',
        ''
    ), (
        4573,
        12915,
        'TripleCorn',
        'https://onlinejudge.org/external/129/12915.pdf',
        ''
    ), (
        4574,
        12916,
        'Perfect Cyclic String',
        'https://onlinejudge.org/external/129/12916.pdf',
        ''
    ), (
        4575,
        12917,
        'Prop hunt!',
        'https://onlinejudge.org/external/129/12917.pdf',
        ''
    ), (
        4576,
        12918,
        'Lucky Thief',
        'https://onlinejudge.org/external/129/12918.pdf',
        '2'
    ), (
        4577,
        12919,
        'Making some holes',
        'https://onlinejudge.org/external/129/12919.pdf',
        ''
    ), (
        4578,
        12920,
        'Patty\'s Gift',
        'https://onlinejudge.org/external/129/12920.pdf',
        ''
    ), (
        4579,
        12921,
        'Triple shot',
        'https://onlinejudge.org/external/129/12921.pdf',
        ''
    ), (
        4580,
        12922,
        'Crossing the river',
        'https://onlinejudge.org/external/129/12922.pdf',
        ''
    ), (
        4581,
        12923,
        'The Island',
        'https://onlinejudge.org/external/129/12923.pdf',
        ''
    ), (
        4582,
        12924,
        'Immortal Rabbits',
        'https://onlinejudge.org/external/129/12924.pdf',
        ''
    ), (
        4583,
        12925,
        'Race against the clock',
        'https://onlinejudge.org/external/129/12925.pdf',
        ''
    ), (
        4584,
        12926,
        'Trouble in Terrorist Town',
        'https://onlinejudge.org/external/129/12926.pdf',
        ''
    ), (
        4585,
        12927,
        'Points Cover',
        'https://onlinejudge.org/external/129/12927.pdf',
        ''
    ), (
        4586,
        12928,
        'Death Star',
        'https://onlinejudge.org/external/129/12928.pdf',
        ''
    ), (
        4587,
        12929,
        'Aerial Tramway',
        'https://onlinejudge.org/external/129/12929.pdf',
        ''
    ), (
        4588,
        12930,
        'Bigger or Smaller',
        'https://onlinejudge.org/external/129/12930.pdf',
        ''
    ), (
        4589,
        12931,
        'Common Area',
        'https://onlinejudge.org/external/129/12931.pdf',
        ''
    ), (
        4590,
        12932,
        'Defeat the Wrong Program',
        'https://onlinejudge.org/external/129/12932.pdf',
        ''
    ), (
        4591,
        12933,
        'Easy Graph Problem?',
        'https://onlinejudge.org/external/129/12933.pdf',
        ''
    ), (
        4592,
        12934,
        'Factorial Division',
        'https://onlinejudge.org/external/129/12934.pdf',
        ''
    ), (
        4593,
        12935,
        'Graph Guessing',
        'https://onlinejudge.org/external/129/12935.pdf',
        ''
    ), (
        4594,
        12936,
        'Hehe',
        'https://onlinejudge.org/external/129/12936.pdf',
        ''
    ), (
        4595,
        12937,
        'Internet of Lights and Switches',
        'https://onlinejudge.org/external/129/12937.pdf',
        ''
    ), (
        4596,
        12938,
        'Just Another Easy Problem',
        'https://onlinejudge.org/external/129/12938.pdf',
        ''
    ), (
        4597,
        12939,
        'Keep Fit!',
        'https://onlinejudge.org/external/129/12939.pdf',
        ''
    ), (
        4598,
        12940,
        'Next Palindromic Numbers',
        'https://onlinejudge.org/external/129/12940.pdf',
        ''
    ), (
        4599,
        12941,
        'A Subway for Boroughgraph',
        'https://onlinejudge.org/external/129/12941.pdf',
        ''
    ), (
        4600,
        12942,
        'Sub-expression Counting',
        'https://onlinejudge.org/external/129/12942.pdf',
        ''
    ), (
        4601,
        12943,
        'Designing an Electronic Device',
        'https://onlinejudge.org/external/129/12943.pdf',
        ''
    ), (
        4602,
        12944,
        'Earthquake Disaster',
        'https://onlinejudge.org/external/129/12944.pdf',
        ''
    ), (
        4603,
        12945,
        'Farmer Jane',
        'https://onlinejudge.org/external/129/12945.pdf',
        ''
    ), (
        4604,
        12946,
        'Peanoland contacting Gaussland',
        'https://onlinejudge.org/external/129/12946.pdf',
        ''
    ), (
        4605,
        12947,
        'Texting with Grandma',
        'https://onlinejudge.org/external/129/12947.pdf',
        ''
    ), (
        4606,
        12948,
        'Interstellar Travel',
        'https://onlinejudge.org/external/129/12948.pdf',
        ''
    ), (
        4607,
        12949,
        'Voting Duels',
        'https://onlinejudge.org/external/129/12949.pdf',
        ''
    ), (
        4608,
        12950,
        'Even Obsession',
        'https://onlinejudge.org/external/129/12950.pdf',
        ''
    ), (
        4609,
        12951,
        'Stock Market',
        'https://onlinejudge.org/external/129/12951.pdf',
        ''
    ), (
        4610,
        12952,
        'Tri-du',
        'https://onlinejudge.org/external/129/12952.pdf',
        ''
    ), (
        4611,
        12953,
        'Puzzle',
        'https://onlinejudge.org/external/129/12953.pdf',
        ''
    ), (
        4612,
        12954,
        'Spiral',
        'https://onlinejudge.org/external/129/12954.pdf',
        ''
    ), (
        4613,
        12955,
        'Factorial',
        'https://onlinejudge.org/external/129/12955.pdf',
        ''
    ), (
        4614,
        12956,
        'Curious Guardians',
        'https://onlinejudge.org/external/129/12956.pdf',
        ''
    ), (
        4615,
        12957,
        'Rectangle Park',
        'https://onlinejudge.org/external/129/12957.pdf',
        ''
    ), (
        4616,
        12958,
        'Ominobox',
        'https://onlinejudge.org/external/129/12958.pdf',
        ''
    ), (
        4617,
        12959,
        'Strategy Game',
        'https://onlinejudge.org/external/129/12959.pdf',
        ''
    ), (
        4618,
        12960,
        'Palindrome',
        'https://onlinejudge.org/external/129/12960.pdf',
        ''
    ), (
        4619,
        12961,
        'Lottery',
        'https://onlinejudge.org/external/129/12961.pdf',
        ''
    ), (
        4620,
        12962,
        'Average Reuse Distance',
        'https://onlinejudge.org/external/129/12962.pdf',
        ''
    ), (
        4621,
        12963,
        'Astragalus Nitidiflorus',
        'https://onlinejudge.org/external/129/12963.pdf',
        ''
    ), (
        4622,
        12964,
        'The Cup Turning Machine',
        'https://onlinejudge.org/external/129/12964.pdf',
        ''
    ), (
        4623,
        12965,
        'Angry Bids',
        'https://onlinejudge.org/external/129/12965.pdf',
        ''
    ), (
        4624,
        12966,
        'Bishop\'s walk',
        'https://onlinejudge.org/external/129/12966.pdf',
        ''
    ), (
        4625,
        12967,
        'Spray Graphs',
        'https://onlinejudge.org/external/129/12967.pdf',
        ''
    ), (
        4626,
        12968,
        'EuroBasket Champions',
        'https://onlinejudge.org/external/129/12968.pdf',
        ''
    ), (
        4627,
        12969,
        'Foes of Friends',
        'https://onlinejudge.org/external/129/12969.pdf',
        ''
    ), (
        4628,
        12970,
        'Alcoholic Pilots',
        'https://onlinejudge.org/external/129/12970.pdf',
        ''
    ), (
        4629,
        12971,
        'Bargaining',
        'https://onlinejudge.org/external/129/12971.pdf',
        ''
    ), (
        4630,
        12972,
        'Cuban Challenge',
        'https://onlinejudge.org/external/129/12972.pdf',
        ''
    ), (
        4631,
        12973,
        'Drinking Game',
        'https://onlinejudge.org/external/129/12973.pdf',
        ''
    ), (
        4632,
        12974,
        'Exquisite Strings',
        'https://onlinejudge.org/external/129/12974.pdf',
        ''
    ), (
        4633,
        12975,
        'File Transmission',
        'https://onlinejudge.org/external/129/12975.pdf',
        ''
    ), (
        4634,
        12976,
        'Greedy Artisan',
        'https://onlinejudge.org/external/129/12976.pdf',
        ''
    ), (
        4635,
        12977,
        'Heavy Luggage',
        'https://onlinejudge.org/external/129/12977.pdf',
        ''
    ), (
        4636,
        12978,
        'Incredulous Ed',
        'https://onlinejudge.org/external/129/12978.pdf',
        ''
    ), (
        4637,
        12979,
        'Jair vs Chadan',
        'https://onlinejudge.org/external/129/12979.pdf',
        ''
    ), (
        4638,
        12980,
        'Keypad Problem',
        'https://onlinejudge.org/external/129/12980.pdf',
        ''
    ), (
        4639,
        12981,
        'Secret Master Plan',
        'https://onlinejudge.org/external/129/12981.pdf',
        ''
    ), (
        4640,
        12982,
        'Build Towers',
        'https://onlinejudge.org/external/129/12982.pdf',
        ''
    ), (
        4641,
        12983,
        'The Battle of Chibi',
        'https://onlinejudge.org/external/129/12983.pdf',
        ''
    ), (
        4642,
        12984,
        'Pick The Sticks',
        'https://onlinejudge.org/external/129/12984.pdf',
        ''
    ), (
        4643,
        12985,
        'Ba Gua Zhen',
        'https://onlinejudge.org/external/129/12985.pdf',
        ''
    ), (
        4644,
        12986,
        'The Battle of Guandu',
        'https://onlinejudge.org/external/129/12986.pdf',
        ''
    ), (
        4645,
        12987,
        'Ancient Go',
        'https://onlinejudge.org/external/129/12987.pdf',
        ''
    ), (
        4646,
        12988,
        'Sudoku',
        'https://onlinejudge.org/external/129/12988.pdf',
        ''
    ), (
        4647,
        12989,
        'Mahjong',
        'https://onlinejudge.org/external/129/12989.pdf',
        ''
    ), (
        4648,
        12990,
        'Walk Around The Campsite',
        'https://onlinejudge.org/external/129/12990.pdf',
        ''
    ), (
        4649,
        12991,
        'Game Rooms',
        'https://onlinejudge.org/external/129/12991.pdf',
        ''
    ), (
        4650,
        12992,
        'Huatuo\'s Medicine',
        'https://onlinejudge.org/external/129/12992.pdf',
        ''
    ), (
        4651,
        12993,
        'Morphing Bitmaps',
        'https://onlinejudge.org/external/129/12993.pdf',
        ''
    ), (
        4652,
        12994,
        'Palindromic Bases',
        'https://onlinejudge.org/external/129/12994.pdf',
        ''
    ), (
        4653,
        12995,
        'Farey Sequence',
        'https://onlinejudge.org/external/129/12995.pdf',
        ''
    ), (
        4654,
        12996,
        'Ultimate Mango Challenge',
        'https://onlinejudge.org/external/129/12996.pdf',
        ''
    ), (
        4655,
        12997,
        'Train Station',
        'https://onlinejudge.org/external/129/12997.pdf',
        ''
    ), (
        4656,
        12998,
        'Tree Weights',
        'https://onlinejudge.org/external/129/12998.pdf',
        ''
    ), (
        4657,
        12999,
        'Defense Plan',
        'https://onlinejudge.org/external/129/12999.pdf',
        ''
    ), (
        4658,
        13000,
        'VIP Treatment',
        'https://onlinejudge.org/external/130/13000.pdf',
        ''
    ), (
        4659,
        13001,
        'Jumping Frogs',
        'https://onlinejudge.org/external/130/13001.pdf',
        ''
    ), (
        4660,
        13002,
        'Just Some Permutation 5',
        'https://onlinejudge.org/external/130/13002.pdf',
        ''
    ), (
        4661,
        13003,
        'Toll Management (III)',
        'https://onlinejudge.org/external/130/13003.pdf',
        ''
    ), (
        4662,
        13004,
        'At most twice',
        'https://onlinejudge.org/external/130/13004.pdf',
        ''
    ), (
        4663,
        13005,
        'Blood groups',
        'https://onlinejudge.org/external/130/13005.pdf',
        ''
    ), (
        4664,
        13006,
        'Cake cut',
        'https://onlinejudge.org/external/130/13006.pdf',
        ''
    ), (
        4665,
        13007,
        'D as in Daedalus',
        'https://onlinejudge.org/external/130/13007.pdf',
        ''
    ), (
        4666,
        13008,
        'Exposing corruption',
        'https://onlinejudge.org/external/130/13008.pdf',
        ''
    ), (
        4667,
        13009,
        'Fence the vegetables fail',
        'https://onlinejudge.org/external/130/13009.pdf',
        ''
    ), (
        4668,
        13010,
        'Galactic taxes',
        'https://onlinejudge.org/external/130/13010.pdf',
        ''
    ), (
        4669,
        13011,
        'Height map',
        'https://onlinejudge.org/external/130/13011.pdf',
        ''
    ), (
        4670,
        13012,
        'Identifying tea',
        'https://onlinejudge.org/external/130/13012.pdf',
        ''
    ), (
        4671,
        13013,
        'Just a bit sorted',
        'https://onlinejudge.org/external/130/13013.pdf',
        ''
    ), (
        4672,
        13014,
        'Keep it energized',
        'https://onlinejudge.org/external/130/13014.pdf',
        ''
    ), (
        4673,
        13015,
        'Promotions',
        'https://onlinejudge.org/external/130/13015.pdf',
        ''
    ), (
        4674,
        13016,
        'Black Vienna',
        'https://onlinejudge.org/external/130/13016.pdf',
        ''
    ), (
        4675,
        13017,
        'Canvas Painting',
        'https://onlinejudge.org/external/130/13017.pdf',
        ''
    ), (
        4676,
        13018,
        'Dice Cup',
        'https://onlinejudge.org/external/130/13018.pdf',
        ''
    ), (
        4677,
        13019,
        'Wooden Signs',
        'https://onlinejudge.org/external/130/13019.pdf',
        ''
    ), (
        4678,
        13020,
        'Landscaping',
        'https://onlinejudge.org/external/130/13020.pdf',
        ''
    ), (
        4679,
        13021,
        'Game of Cards',
        'https://onlinejudge.org/external/130/13021.pdf',
        ''
    ), (
        4680,
        13022,
        'Sheldon Numbers',
        'https://onlinejudge.org/external/130/13022.pdf',
        ''
    ), (
        4681,
        13023,
        'Text Processor',
        'https://onlinejudge.org/external/130/13023.pdf',
        ''
    ), (
        4682,
        13024,
        'Saint John Festival',
        'https://onlinejudge.org/external/130/13024.pdf',
        ''
    ), (
        4683,
        13025,
        'Back to the Past',
        'https://onlinejudge.org/external/130/13025.pdf',
        ''
    ), (
        4684,
        13026,
        'Search the Khoj',
        'https://onlinejudge.org/external/130/13026.pdf',
        ''
    ), (
        4685,
        13027,
        'Moroccan Wooden Box',
        'https://onlinejudge.org/external/130/13027.pdf',
        ''
    ), (
        4686,
        13028,
        'XOR Subset',
        'https://onlinejudge.org/external/130/13028.pdf',
        ''
    ), (
        4687,
        13029,
        'Emoticons',
        'https://onlinejudge.org/external/130/13029.pdf',
        ''
    ), (
        4688,
        13030,
        'Brain Fry',
        'https://onlinejudge.org/external/130/13030.pdf',
        ''
    ), (
        4689,
        13031,
        'Geek Power Inc.',
        'https://onlinejudge.org/external/130/13031.pdf',
        ''
    ), (
        4690,
        13032,
        'Marbles in Jars',
        'https://onlinejudge.org/external/130/13032.pdf',
        ''
    ), (
        4691,
        13033,
        'Jumping Frogs II',
        'https://onlinejudge.org/external/130/13033.pdf',
        ''
    ), (
        4692,
        13034,
        'Solve Everything :-)',
        'https://onlinejudge.org/external/130/13034.pdf',
        ''
    ), (
        4693,
        13035,
        'Another Combination Problem',
        'https://onlinejudge.org/external/130/13035.pdf',
        ''
    ), (
        4694,
        13036,
        'Birthday Gift to SJ - 2',
        'https://onlinejudge.org/external/130/13036.pdf',
        ''
    ), (
        4695,
        13037,
        'Chocolate',
        'https://onlinejudge.org/external/130/13037.pdf',
        ''
    ), (
        4696,
        13038,
        'Directed Forest',
        'https://onlinejudge.org/external/130/13038.pdf',
        ''
    ), (
        4697,
        13039,
        'Fibonacci Triangle',
        'https://onlinejudge.org/external/130/13039.pdf',
        ''
    ), (
        4698,
        13040,
        'Flyovers of Khakha',
        'https://onlinejudge.org/external/130/13040.pdf',
        ''
    ), (
        4699,
        13041,
        'Fraction and Sequence',
        'https://onlinejudge.org/external/130/13041.pdf',
        ''
    ), (
        4700,
        13042,
        'Ikroch',
        'https://onlinejudge.org/external/130/13042.pdf',
        ''
    ), (
        4701,
        13043,
        'Marbles',
        'https://onlinejudge.org/external/130/13043.pdf',
        ''
    ), (
        4702,
        13044,
        'Robot Hands',
        'https://onlinejudge.org/external/130/13044.pdf',
        ''
    ), (
        4703,
        13045,
        'Drawing Polygon',
        'https://onlinejudge.org/external/130/13045.pdf',
        ''
    ), (
        4704,
        13046,
        'Bus Collisions',
        'https://onlinejudge.org/external/130/13046.pdf',
        ''
    ), (
        4705,
        13047,
        'Arrows',
        'https://onlinejudge.org/external/130/13047.pdf',
        ''
    ), (
        4706,
        13048,
        'Burger Stand',
        'https://onlinejudge.org/external/130/13048.pdf',
        ''
    ), (
        4707,
        13049,
        'Combination Lock',
        'https://onlinejudge.org/external/130/13049.pdf',
        ''
    ), (
        4708,
        13050,
        'Discovering Paths',
        'https://onlinejudge.org/external/130/13050.pdf',
        ''
    ), (
        4709,
        13051,
        'Enchanted Forest',
        'https://onlinejudge.org/external/130/13051.pdf',
        ''
    ), (
        4710,
        13052,
        'Fisa Flood',
        'https://onlinejudge.org/external/130/13052.pdf',
        ''
    ), (
        4711,
        13053,
        'Gift Box',
        'https://onlinejudge.org/external/130/13053.pdf',
        ''
    ), (
        4712,
        13054,
        'Hippo Circus',
        'https://onlinejudge.org/external/130/13054.pdf',
        ''
    ), (
        4713,
        13055,
        'Inception',
        'https://onlinejudge.org/external/130/13055.pdf',
        ''
    ), (
        4714,
        13056,
        'Jerry\'s Game',
        'https://onlinejudge.org/external/130/13056.pdf',
        ''
    ), (
        4715,
        13057,
        'Prove Them All',
        'https://onlinejudge.org/external/130/13057.pdf',
        ''
    ), (
        4716,
        13058,
        'Baking Cakes with Grandma',
        'https://onlinejudge.org/external/130/13058.pdf',
        ''
    ), (
        4717,
        13059,
        'Tennis Championship',
        'https://onlinejudge.org/external/130/13059.pdf',
        ''
    ), (
        4718,
        13060,
        'Euler Diagrams',
        'https://onlinejudge.org/external/130/13060.pdf',
        ''
    ), (
        4719,
        13061,
        'Going Shopping with Grandma (I)',
        'https://onlinejudge.org/external/130/13061.pdf',
        ''
    ), (
        4720,
        13062,
        'Going Shopping with Grandma (II)',
        'https://onlinejudge.org/external/130/13062.pdf',
        ''
    ), (
        4721,
        13063,
        'Trading Card Game',
        'https://onlinejudge.org/external/130/13063.pdf',
        ''
    ), (
        4722,
        13064,
        'Harvest Moon',
        'https://onlinejudge.org/external/130/13064.pdf',
        ''
    ), (
        4723,
        13065,
        'Accelleratii Incredibus',
        'https://onlinejudge.org/external/130/13065.pdf',
        ''
    ), (
        4724,
        13066,
        'Ant-Man\'s Sugar Journey',
        'https://onlinejudge.org/external/130/13066.pdf',
        ''
    ), (
        4725,
        13067,
        'Prime Kebab Menu',
        'https://onlinejudge.org/external/130/13067.pdf',
        ''
    ), (
        4726,
        13068,
        'The Weakest Link',
        'https://onlinejudge.org/external/130/13068.pdf',
        ''
    ), (
        4727,
        13069,
        'The calculator machine',
        'https://onlinejudge.org/external/130/13069.pdf',
        ''
    ), (
        4728,
        13070,
        'Palm trees in the snow',
        'https://onlinejudge.org/external/130/13070.pdf',
        ''
    ), (
        4729,
        13071,
        'Double decker',
        'https://onlinejudge.org/external/130/13071.pdf',
        ''
    ), (
        4730,
        13072,
        'Duckindromes',
        'https://onlinejudge.org/external/130/13072.pdf',
        ''
    ), (
        4731,
        13073,
        'The Count of the Rose',
        'https://onlinejudge.org/external/130/13073.pdf',
        ''
    ), (
        4732,
        13074,
        'Fixed-point theorem',
        'https://onlinejudge.org/external/130/13074.pdf',
        ''
    ), (
        4733,
        13075,
        'Ice-cream cones',
        'https://onlinejudge.org/external/130/13075.pdf',
        ''
    ), (
        4734,
        13076,
        'The traveller squirrel',
        'https://onlinejudge.org/external/130/13076.pdf',
        ''
    ), (
        4735,
        13077,
        'The merchant\'s riddle',
        'https://onlinejudge.org/external/130/13077.pdf',
        ''
    ), (
        4736,
        13078,
        'Feeding chicks',
        'https://onlinejudge.org/external/130/13078.pdf',
        ''
    ), (
        4737,
        13079,
        'On the beach!',
        'https://onlinejudge.org/external/130/13079.pdf',
        ''
    ), (
        4738,
        13080,
        'Piano keyboard',
        'https://onlinejudge.org/external/130/13080.pdf',
        ''
    ), (
        4739,
        13081,
        'XOR Sequence Revisited',
        'https://onlinejudge.org/external/130/13081.pdf',
        ''
    ), (
        4740,
        13082,
        'High School Assembly',
        'https://onlinejudge.org/external/130/13082.pdf',
        ''
    ), (
        4741,
        13083,
        'Yet another GCDSUM',
        'https://onlinejudge.org/external/130/13083.pdf',
        ''
    ), (
        4742,
        13084,
        'Cameras as Invigilators',
        'https://onlinejudge.org/external/130/13084.pdf',
        ''
    ), (
        4743,
        13085,
        'Forming Teams',
        'https://onlinejudge.org/external/130/13085.pdf',
        ''
    ), (
        4744,
        13086,
        'Pirates of the Mega Ocean',
        'https://onlinejudge.org/external/130/13086.pdf',
        ''
    ), (
        4745,
        13087,
        'Virus RNA',
        'https://onlinejudge.org/external/130/13087.pdf',
        ''
    ), (
        4746,
        13088,
        'Lexicographically Smallest FPIS',
        'https://onlinejudge.org/external/130/13088.pdf',
        ''
    ), (
        4747,
        13089,
        'Golden Coins',
        'https://onlinejudge.org/external/130/13089.pdf',
        ''
    ), (
        4748,
        13090,
        'Base of MJ',
        'https://onlinejudge.org/external/130/13090.pdf',
        ''
    ), (
        4749,
        13091,
        'No Ball',
        'https://onlinejudge.org/external/130/13091.pdf',
        ''
    ), (
        4750,
        13092,
        'Fold the String',
        'https://onlinejudge.org/external/130/13092.pdf',
        ''
    ), (
        4751,
        13093,
        'Acronyms',
        'https://onlinejudge.org/external/130/13093.pdf',
        ''
    ), (
        4752,
        13094,
        'Tobby Bones',
        'https://onlinejudge.org/external/130/13094.pdf',
        ''
    ), (
        4753,
        13095,
        'Tobby and Query',
        'https://onlinejudge.org/external/130/13095.pdf',
        ''
    ), (
        4754,
        13096,
        'Standard Deviation',
        'https://onlinejudge.org/external/130/13096.pdf',
        ''
    ), (
        4755,
        13097,
        'Tobby and the LED display',
        'https://onlinejudge.org/external/130/13097.pdf',
        ''
    ), (
        4756,
        13098,
        'Triangular Test II',
        'https://onlinejudge.org/external/130/13098.pdf',
        ''
    ), (
        4757,
        13099,
        'Tobby and the line game',
        'https://onlinejudge.org/external/130/13099.pdf',
        ''
    ), (
        4758,
        13100,
        'Painting the Wall',
        'https://onlinejudge.org/external/131/13100.pdf',
        ''
    ), (
        4759,
        13101,
        'Tobby on Tree',
        'https://onlinejudge.org/external/131/13101.pdf',
        ''
    ), (
        4760,
        13102,
        'Tobby Stones',
        'https://onlinejudge.org/external/131/13102.pdf',
        ''
    ), (
        4761,
        13103,
        'Tobby and Seven',
        'https://onlinejudge.org/external/131/13103.pdf',
        ''
    ), (
        4762,
        13104,
        'Tobby and Prime Sum',
        'https://onlinejudge.org/external/131/13104.pdf',
        ''
    ), (
        4763,
        13105,
        'Alliances in Hogwarts',
        'https://onlinejudge.org/external/131/13105.pdf',
        ''
    ), (
        4764,
        13106,
        'Vogons',
        'https://onlinejudge.org/external/131/13106.pdf',
        ''
    ), (
        4765,
        13107,
        'Royale With Cheese',
        'https://onlinejudge.org/external/131/13107.pdf',
        ''
    ), (
        4766,
        13108,
        'Juanma and the Drinking Fountains',
        'https://onlinejudge.org/external/131/13108.pdf',
        ''
    ), (
        4767,
        13109,
        'Elephants',
        'https://onlinejudge.org/external/131/13109.pdf',
        ''
    ), (
        4768,
        13110,
        'Funny day in Playland',
        'https://onlinejudge.org/external/131/13110.pdf',
        ''
    ), (
        4769,
        13111,
        'The price is correct',
        'https://onlinejudge.org/external/131/13111.pdf',
        ''
    ), (
        4770,
        13112,
        'Are you ok?',
        'https://onlinejudge.org/external/131/13112.pdf',
        ''
    ), (
        4771,
        13113,
        'Presidential Election',
        'https://onlinejudge.org/external/131/13113.pdf',
        ''
    ), (
        4772,
        13114,
        'Josephus lottery II',
        'https://onlinejudge.org/external/131/13114.pdf',
        ''
    ), (
        4773,
        13115,
        'Sudoku',
        'https://onlinejudge.org/external/131/13115.pdf',
        ''
    ), (
        4774,
        13116,
        'Multistory Labyrinth',
        'https://onlinejudge.org/external/131/13116.pdf',
        ''
    ), (
        4775,
        13117,
        'ACIS, A Contagious vIruS',
        'https://onlinejudge.org/external/131/13117.pdf',
        ''
    ), (
        4776,
        13118,
        'Binary Land',
        'https://onlinejudge.org/external/131/13118.pdf',
        ''
    ), (
        4777,
        13119,
        'Castaways',
        'https://onlinejudge.org/external/131/13119.pdf',
        ''
    ), (
        4778,
        13120,
        'Radiation Alert in Rabbitland',
        'https://onlinejudge.org/external/131/13120.pdf',
        ''
    ), (
        4779,
        13121,
        'Eclipsing Gianik Star',
        'https://onlinejudge.org/external/131/13121.pdf',
        ''
    ), (
        4780,
        13122,
        'Funny Cardiologist',
        'https://onlinejudge.org/external/131/13122.pdf',
        ''
    ), (
        4781,
        13123,
        'Christmas Lights',
        'https://onlinejudge.org/external/131/13123.pdf',
        ''
    ), (
        4782,
        13124,
        'socialhare',
        'https://onlinejudge.org/external/131/13124.pdf',
        ''
    ), (
        4783,
        13125,
        'Water troubles',
        'https://onlinejudge.org/external/131/13125.pdf',
        ''
    ), (
        4784,
        13126,
        'Wildcards',
        'https://onlinejudge.org/external/131/13126.pdf',
        ''
    ), (
        4785,
        13127,
        'Bank Robbery',
        'https://onlinejudge.org/external/131/13127.pdf',
        ''
    ), (
        4786,
        13128,
        'Tangamandapio',
        'https://onlinejudge.org/external/131/13128.pdf',
        ''
    ), (
        4787,
        13129,
        'Subsets',
        'https://onlinejudge.org/external/131/13129.pdf',
        ''
    ), (
        4788,
        13130,
        'Cacho',
        'https://onlinejudge.org/external/131/13130.pdf',
        ''
    ), (
        4789,
        13131,
        'Divisors',
        'https://onlinejudge.org/external/131/13131.pdf',
        ''
    ), (
        4790,
        13132,
        'Laser Mirrors',
        'https://onlinejudge.org/external/131/13132.pdf',
        ''
    ), (
        4791,
        13133,
        'ConcatFibos',
        'https://onlinejudge.org/external/131/13133.pdf',
        ''
    ), (
        4792,
        13134,
        'Generate, Sort and Search',
        'https://onlinejudge.org/external/131/13134.pdf',
        ''
    ), (
        4793,
        13135,
        'Homework',
        'https://onlinejudge.org/external/131/13135.pdf',
        ''
    ), (
        4794,
        13136,
        'Recurrences',
        'https://onlinejudge.org/external/131/13136.pdf',
        ''
    ), (
        4795,
        13137,
        'Progressions',
        'https://onlinejudge.org/external/131/13137.pdf',
        ''
    ), (
        4796,
        13138,
        'Kites',
        'https://onlinejudge.org/external/131/13138.pdf',
        ''
    ), (
        4797,
        13139,
        'Lucas Numbers',
        'https://onlinejudge.org/external/131/13139.pdf',
        ''
    ), (
        4798,
        13140,
        'Squares, Lists and Digital Sums',
        'https://onlinejudge.org/external/131/13140.pdf',
        ''
    ), (
        4799,
        13141,
        'Growing Trees',
        'https://onlinejudge.org/external/131/13141.pdf',
        ''
    ), (
        4800,
        13142,
        'Destroy the Moon to Save the Earth',
        'https://onlinejudge.org/external/131/13142.pdf',
        ''
    ), (
        4801,
        13143,
        'Dijkstractions',
        'https://onlinejudge.org/external/131/13143.pdf',
        ''
    ), (
        4802,
        13144,
        'Go Boards',
        'https://onlinejudge.org/external/131/13144.pdf',
        ''
    ), (
        4803,
        13145,
        'Wuymul Wixcha',
        'https://onlinejudge.org/external/131/13145.pdf',
        ''
    ), (
        4804,
        13146,
        'Edid Tistance',
        'https://onlinejudge.org/external/131/13146.pdf',
        ''
    ), (
        4805,
        13147,
        'Travel Planning',
        'https://onlinejudge.org/external/131/13147.pdf',
        ''
    ), (
        4806,
        13148,
        'A Giveaway',
        'https://onlinejudge.org/external/131/13148.pdf',
        ''
    ), (
        4807,
        13149,
        'Game of XOR',
        'https://onlinejudge.org/external/131/13149.pdf',
        ''
    ), (
        4808,
        13150,
        'National Bomb Defusing Squad',
        'https://onlinejudge.org/external/131/13150.pdf',
        ''
    ), (
        4809,
        13151,
        'Rational Grading',
        'https://onlinejudge.org/external/131/13151.pdf',
        ''
    ), (
        4810,
        13152,
        'Balanced String',
        'https://onlinejudge.org/external/131/13152.pdf',
        ''
    ), (
        4811,
        13153,
        'Number of Connected Components',
        'https://onlinejudge.org/external/131/13153.pdf',
        ''
    ), (
        4812,
        13154,
        'Extreme XOR Sum',
        'https://onlinejudge.org/external/131/13154.pdf',
        ''
    ), (
        4813,
        13155,
        'Harmonic Matrix',
        'https://onlinejudge.org/external/131/13155.pdf',
        ''
    ), (
        4814,
        13156,
        'In the Kingdom of Hirak',
        'https://onlinejudge.org/external/131/13156.pdf',
        ''
    ), (
        4815,
        13157,
        'Prime Distance',
        'https://onlinejudge.org/external/131/13157.pdf',
        ''
    ), (
        4816,
        13158,
        '8-ball Rack',
        'https://onlinejudge.org/external/131/13158.pdf',
        ''
    ), (
        4817,
        13159,
        'Within Arm\'s Reach',
        'https://onlinejudge.org/external/131/13159.pdf',
        ''
    ), (
        4818,
        13160,
        'Bribing Eve',
        'https://onlinejudge.org/external/131/13160.pdf',
        ''
    ), (
        4819,
        13161,
        'Candle Box',
        'https://onlinejudge.org/external/131/13161.pdf',
        ''
    ), (
        4820,
        13162,
        'Dinner Bet',
        'https://onlinejudge.org/external/131/13162.pdf',
        ''
    ), (
        4821,
        13163,
        'Passwords',
        'https://onlinejudge.org/external/131/13163.pdf',
        ''
    ), (
        4822,
        13164,
        'Performance Review',
        'https://onlinejudge.org/external/131/13164.pdf',
        ''
    ), (
        4823,
        13165,
        'Cairo Corridor',
        'https://onlinejudge.org/external/131/13165.pdf',
        ''
    ), (
        4824,
        13166,
        'Pascal\'s Hyper-Pyramids',
        'https://onlinejudge.org/external/131/13166.pdf',
        ''
    ), (
        4825,
        13167,
        'The White Rabbit Pocket Watch',
        'https://onlinejudge.org/external/131/13167.pdf',
        ''
    ), (
        4826,
        13168,
        'Risky Lottery',
        'https://onlinejudge.org/external/131/13168.pdf',
        ''
    ), (
        4827,
        13169,
        'Balls and Needles',
        'https://onlinejudge.org/external/131/13169.pdf',
        ''
    ), (
        4828,
        13170,
        'Verbal arithmetic',
        'https://onlinejudge.org/external/131/13170.pdf',
        ''
    ), (
        4829,
        13171,
        'Pixel Art',
        'https://onlinejudge.org/external/131/13171.pdf',
        ''
    ), (
        4830,
        13172,
        'The music teacher',
        'https://onlinejudge.org/external/131/13172.pdf',
        ''
    ), (
        4831,
        13173,
        'Secret Santa',
        'https://onlinejudge.org/external/131/13173.pdf',
        ''
    ), (
        4832,
        13174,
        'The entertainment of machines',
        'https://onlinejudge.org/external/131/13174.pdf',
        ''
    ), (
        4833,
        13175,
        'Children to the top',
        'https://onlinejudge.org/external/131/13175.pdf',
        ''
    ), (
        4834,
        13176,
        'Chocolate with almonds',
        'https://onlinejudge.org/external/131/13176.pdf',
        ''
    ), (
        4835,
        13177,
        'Orchestral scores',
        'https://onlinejudge.org/external/131/13177.pdf',
        ''
    ), (
        4836,
        13178,
        'Is it multiple of 3?',
        'https://onlinejudge.org/external/131/13178.pdf',
        ''
    ), (
        4837,
        13179,
        'Smarter than hunger',
        'https://onlinejudge.org/external/131/13179.pdf',
        ''
    ), (
        4838,
        13180,
        'The countessâ pearls',
        'https://onlinejudge.org/external/131/13180.pdf',
        ''
    ), (
        4839,
        13181,
        'Sleeping in hostels',
        'https://onlinejudge.org/external/131/13181.pdf',
        ''
    ), (
        4840,
        13182,
        'Tobby\'s Ancestors',
        'https://onlinejudge.org/external/131/13182.pdf',
        ''
    ), (
        4841,
        13183,
        'Tobby and Array',
        'https://onlinejudge.org/external/131/13183.pdf',
        ''
    ), (
        4842,
        13184,
        'Counting Edges and Graphs',
        'https://onlinejudge.org/external/131/13184.pdf',
        ''
    ), (
        4843,
        13185,
        'DPA Numbers I',
        'https://onlinejudge.org/external/131/13185.pdf',
        '2'
    ), (
        4844,
        13186,
        'Tobby and the quaseEquals strings',
        'https://onlinejudge.org/external/131/13186.pdf',
        ''
    ), (
        4845,
        13187,
        'Felipe and the Sequence',
        'https://onlinejudge.org/external/131/13187.pdf',
        ''
    ), (
        4846,
        13188,
        'Rectangular Sum',
        'https://onlinejudge.org/external/131/13188.pdf',
        ''
    ), (
        4847,
        13189,
        'Humbertov and the Triangular Spiral',
        'https://onlinejudge.org/external/131/13189.pdf',
        ''
    ), (
        4848,
        13190,
        'Rockabye Tobby',
        'https://onlinejudge.org/external/131/13190.pdf',
        '1'
    ), (
        4849,
        13191,
        'Tobby Primes',
        'https://onlinejudge.org/external/131/13191.pdf',
        ''
    ), (
        4850,
        13192,
        'Tobby and the Skeletons',
        'https://onlinejudge.org/external/131/13192.pdf',
        ''
    ), (
        4851,
        13193,
        'Rotations',
        'https://onlinejudge.org/external/131/13193.pdf',
        ''
    ), (
        4852,
        13194,
        'DPA Numbers II',
        'https://onlinejudge.org/external/131/13194.pdf',
        '2'
    ), (
        4853,
        13195,
        'Logical Equivalence',
        'https://onlinejudge.org/external/131/13195.pdf',
        ''
    ), (
        4854,
        13196,
        'Solve this Equation',
        'https://onlinejudge.org/external/131/13196.pdf',
        ''
    ), (
        4855,
        13197,
        'Cuberoot This',
        'https://onlinejudge.org/external/131/13197.pdf',
        ''
    ), (
        4856,
        13198,
        'Knight on Wide Board',
        'https://onlinejudge.org/external/131/13198.pdf',
        ''
    ), (
        4857,
        13199,
        'Circles in Ellipse',
        'https://onlinejudge.org/external/131/13199.pdf',
        ''
    ), (
        4858,
        13200,
        'Super Gifts',
        'https://onlinejudge.org/external/132/13200.pdf',
        ''
    ), (
        4859,
        13201,
        'Sparse Domino Tiling',
        'https://onlinejudge.org/external/132/13201.pdf',
        ''
    ), (
        4860,
        13202,
        'Firefighting Heroes',
        'https://onlinejudge.org/external/132/13202.pdf',
        ''
    ), (
        4861,
        13203,
        'Disk Madness',
        'https://onlinejudge.org/external/132/13203.pdf',
        ''
    ), (
        4862,
        13204,
        'Count these Permutations',
        'https://onlinejudge.org/external/132/13204.pdf',
        ''
    ), (
        4863,
        13205,
        'Antivirus',
        'https://onlinejudge.org/external/132/13205.pdf',
        ''
    ), (
        4864,
        13206,
        'Beautiful Triad',
        'https://onlinejudge.org/external/132/13206.pdf',
        ''
    ), (
        4865,
        13207,
        'AirCraft: Monster',
        'https://onlinejudge.org/external/132/13207.pdf',
        ''
    ), (
        4866,
        13208,
        'Drought In Nlogonia',
        'https://onlinejudge.org/external/132/13208.pdf',
        ''
    ), (
        4867,
        13209,
        'My Password is a Palindromic Prime Number',
        'https://onlinejudge.org/external/132/13209.pdf',
        ''
    ), (
        4868,
        13210,
        'Macarons in La FÃªte',
        'https://onlinejudge.org/external/132/13210.pdf',
        ''
    ), (
        4869,
        13211,
        'Geonosis',
        'https://onlinejudge.org/external/132/13211.pdf',
        ''
    ), (
        4870,
        13212,
        'How many inversions?',
        'https://onlinejudge.org/external/132/13212.pdf',
        ''
    ), (
        4871,
        13213,
        'Quidditch Match',
        'https://onlinejudge.org/external/132/13213.pdf',
        ''
    ), (
        4872,
        13214,
        'The Robot\'s Grid',
        'https://onlinejudge.org/external/132/13214.pdf',
        ''
    ), (
        4873,
        13215,
        'Polygonal Park',
        'https://onlinejudge.org/external/132/13215.pdf',
        ''
    ), (
        4874,
        13216,
        'Problem with a ridiculously long name but with a ridiculously short description',
        'https://onlinejudge.org/external/132/13216.pdf',
        ''
    ), (
        4875,
        13217,
        'Amazing Function',
        'https://onlinejudge.org/external/132/13217.pdf',
        ''
    ), (
        4876,
        13218,
        'Broken Calculator Keys',
        'https://onlinejudge.org/external/132/13218.pdf',
        ''
    ), (
        4877,
        13219,
        'Cats and Vets',
        'https://onlinejudge.org/external/132/13219.pdf',
        ''
    ), (
        4878,
        13220,
        'Delicious Binary Strings',
        'https://onlinejudge.org/external/132/13220.pdf',
        ''
    ), (
        4879,
        13221,
        'Elegant Pillars',
        'https://onlinejudge.org/external/132/13221.pdf',
        ''
    ), (
        4880,
        13222,
        'Faster Networks',
        'https://onlinejudge.org/external/132/13222.pdf',
        ''
    ), (
        4881,
        13223,
        'Graph Colorings',
        'https://onlinejudge.org/external/132/13223.pdf',
        ''
    ), (
        4882,
        13224,
        'Hobbit\'s Resistor Graphs',
        'https://onlinejudge.org/external/132/13224.pdf',
        ''
    ), (
        4883,
        13225,
        'Incredible Sums',
        'https://onlinejudge.org/external/132/13225.pdf',
        ''
    ), (
        4884,
        13226,
        'Just Pentagon Perimeter',
        'https://onlinejudge.org/external/132/13226.pdf',
        ''
    ), (
        4885,
        13227,
        'Katrina\'s Shadow',
        'https://onlinejudge.org/external/132/13227.pdf',
        ''
    ), (
        4886,
        13228,
        'Laser Avoidance',
        'https://onlinejudge.org/external/132/13228.pdf',
        ''
    ), (
        4887,
        13229,
        'Alice\'s Travels',
        'https://onlinejudge.org/external/132/13229.pdf',
        ''
    ), (
        4888,
        13230,
        'Brackets Everywhere',
        'https://onlinejudge.org/external/132/13230.pdf',
        ''
    ), (
        4889,
        13231,
        'Catch the Rats',
        'https://onlinejudge.org/external/132/13231.pdf',
        ''
    ), (
        4890,
        13232,
        'Do Pillars Again',
        'https://onlinejudge.org/external/132/13232.pdf',
        ''
    ), (
        4891,
        13233,
        'Easy Permutation Problem',
        'https://onlinejudge.org/external/132/13233.pdf',
        ''
    ), (
        4892,
        13234,
        'Fantastic Sorting Algorithm',
        'https://onlinejudge.org/external/132/13234.pdf',
        ''
    ), (
        4893,
        13235,
        'Graph Cut of Maximum XOR Weight',
        'https://onlinejudge.org/external/132/13235.pdf',
        ''
    ), (
        4894,
        13236,
        'Hedgehogs Communicate',
        'https://onlinejudge.org/external/132/13236.pdf',
        ''
    ), (
        4895,
        13237,
        'Intersecting Semi-Circles',
        'https://onlinejudge.org/external/132/13237.pdf',
        ''
    ), (
        4896,
        13238,
        'Just More Permutations',
        'https://onlinejudge.org/external/132/13238.pdf',
        ''
    ), (
        4897,
        13239,
        'Kid\'s Simple Puzzle Problem',
        'https://onlinejudge.org/external/132/13239.pdf',
        ''
    ), (
        4898,
        13240,
        'Looking at Divisors',
        'https://onlinejudge.org/external/132/13240.pdf',
        ''
    ), (
        4899,
        13241,
        'Blade Ranas 2040',
        'https://onlinejudge.org/external/132/13241.pdf',
        ''
    ), (
        4900,
        13242,
        'Pool Filling',
        'https://onlinejudge.org/external/132/13242.pdf',
        ''
    ), (
        4901,
        13243,
        'The broken DNA of Jack the Ripper',
        'https://onlinejudge.org/external/132/13243.pdf',
        ''
    ), (
        4902,
        13244,
        'Space Happiness',
        'https://onlinejudge.org/external/132/13244.pdf',
        ''
    ), (
        4903,
        13245,
        'Prime Darts',
        'https://onlinejudge.org/external/132/13245.pdf',
        ''
    ), (
        4904,
        13246,
        'Chained Words',
        'https://onlinejudge.org/external/132/13246.pdf',
        ''
    ), (
        4905,
        13247,
        'Recomputing Dependencies',
        'https://onlinejudge.org/external/132/13247.pdf',
        ''
    ), (
        4906,
        13248,
        'Rogue One: Time to Impact',
        'https://onlinejudge.org/external/132/13248.pdf',
        ''
    ), (
        4907,
        13249,
        'A Contest to Meet',
        'https://onlinejudge.org/external/132/13249.pdf',
        ''
    ), (
        4908,
        13250,
        'Balance Game',
        'https://onlinejudge.org/external/132/13250.pdf',
        ''
    ), (
        4909,
        13251,
        'Compact Terms',
        'https://onlinejudge.org/external/132/13251.pdf',
        ''
    ), (
        4910,
        13252,
        'Rotating Drum',
        'https://onlinejudge.org/external/132/13252.pdf',
        ''
    ), (
        4911,
        13253,
        'Rational Coins',
        'https://onlinejudge.org/external/132/13253.pdf',
        ''
    ), (
        4912,
        13254,
        'Fish',
        'https://onlinejudge.org/external/132/13254.pdf',
        ''
    ), (
        4913,
        13255,
        'FujikoMine',
        'https://onlinejudge.org/external/132/13255.pdf',
        ''
    ), (
        4914,
        13256,
        'Hip-$n$',
        'https://onlinejudge.org/external/132/13256.pdf',
        ''
    ), (
        4915,
        13257,
        'License Plates',
        'https://onlinejudge.org/external/132/13257.pdf',
        '2'
    ), (
        4916,
        13258,
        'Romeo and Juliet Secrets',
        'https://onlinejudge.org/external/132/13258.pdf',
        ''
    ), (
        4917,
        13259,
        'Soccer Championship',
        'https://onlinejudge.org/external/132/13259.pdf',
        ''
    ), (
        4918,
        13260,
        'Alice\'s Travels II',
        'https://onlinejudge.org/external/132/13260.pdf',
        ''
    ), (
        4919,
        13261,
        'Between Ceiling and Floor',
        'https://onlinejudge.org/external/132/13261.pdf',
        ''
    ), (
        4920,
        13262,
        'Count Equation Solutions',
        'https://onlinejudge.org/external/132/13262.pdf',
        ''
    ), (
        4921,
        13263,
        'Determinant Fun',
        'https://onlinejudge.org/external/132/13263.pdf',
        ''
    ), (
        4922,
        13264,
        'Easy Tiling Problem',
        'https://onlinejudge.org/external/132/13264.pdf',
        ''
    ), (
        4923,
        13265,
        'Finding Paths',
        'https://onlinejudge.org/external/132/13265.pdf',
        ''
    ), (
        4924,
        13266,
        'Great Coin Game',
        'https://onlinejudge.org/external/132/13266.pdf',
        ''
    ), (
        4925,
        13267,
        'Half the Polygon',
        'https://onlinejudge.org/external/132/13267.pdf',
        ''
    ), (
        4926,
        13268,
        'Interesting Resister Graph',
        'https://onlinejudge.org/external/132/13268.pdf',
        ''
    ), (
        4927,
        13269,
        'Journey through Gridland',
        'https://onlinejudge.org/external/132/13269.pdf',
        ''
    ), (
        4928,
        13270,
        'Kid\'s Spiral Problem',
        'https://onlinejudge.org/external/132/13270.pdf',
        ''
    ), (
        4929,
        13271,
        'Brick Walls',
        'https://onlinejudge.org/external/132/13271.pdf',
        ''
    ), (
        4930,
        13272,
        'Bracket Sequence',
        'https://onlinejudge.org/external/132/13272.pdf',
        ''
    ), (
        4931,
        13273,
        'Making a Team',
        'https://onlinejudge.org/external/132/13273.pdf',
        ''
    ), (
        4932,
        13274,
        'Christmas Tree',
        'https://onlinejudge.org/external/132/13274.pdf',
        ''
    ), (
        4933,
        13275,
        'Leap Birthdays',
        'https://onlinejudge.org/external/132/13275.pdf',
        ''
    ), (
        4934,
        13276,
        'Megamind',
        'https://onlinejudge.org/external/132/13276.pdf',
        ''
    ), (
        4935,
        13277,
        'XOR Path',
        'https://onlinejudge.org/external/132/13277.pdf',
        ''
    ), (
        4936,
        13278,
        'Angry Birds Transformers',
        'https://onlinejudge.org/external/132/13278.pdf',
        ''
    ), (
        4937,
        13279,
        'Divisors',
        'https://onlinejudge.org/external/132/13279.pdf',
        ''
    ), (
        4938,
        13280,
        'Substring Sorting',
        'https://onlinejudge.org/external/132/13280.pdf',
        ''
    ), (
        4939,
        13281,
        'Bermuda Polygon',
        'https://onlinejudge.org/external/132/13281.pdf',
        ''
    ), (
        4940,
        13282,
        'Cakey McCakeFace',
        'https://onlinejudge.org/external/132/13282.pdf',
        ''
    ), (
        4941,
        13283,
        'Table',
        'https://onlinejudge.org/external/132/13283.pdf',
        ''
    ), (
        4942,
        13284,
        'Macarons',
        'https://onlinejudge.org/external/132/13284.pdf',
        ''
    ), (
        4943,
        13285,
        'Candy Chain',
        'https://onlinejudge.org/external/132/13285.pdf',
        ''
    ), (
        4944,
        13286,
        'Ingredients',
        'https://onlinejudge.org/external/132/13286.pdf',
        ''
    ), (
        4945,
        13287,
        'Shattered Cake',
        'https://onlinejudge.org/external/132/13287.pdf',
        ''
    ), (
        4946,
        13288,
        'Cordon Bleu',
        'https://onlinejudge.org/external/132/13288.pdf',
        ''
    ), (
        4947,
        13289,
        'Kabobs',
        'https://onlinejudge.org/external/132/13289.pdf',
        ''
    ), (
        4948,
        13290,
        'Burglary',
        'https://onlinejudge.org/external/132/13290.pdf',
        ''
    ), (
        4949,
        13291,
        'Frosting on the Cake',
        'https://onlinejudge.org/external/132/13291.pdf',
        ''
    ), (
        4950,
        13292,
        'Blowing Candles',
        'https://onlinejudge.org/external/132/13292.pdf',
        ''
    ), (
        4951,
        13293,
        'All-star Three-point Contest',
        'https://onlinejudge.org/external/132/13293.pdf',
        ''
    ), (
        4952,
        13294,
        'Forming Better Groups',
        'https://onlinejudge.org/external/132/13294.pdf',
        ''
    ), (
        4953,
        13295,
        'Carrol\'s Scrabble',
        'https://onlinejudge.org/external/132/13295.pdf',
        ''
    ), (
        4954,
        13296,
        'Dominoes Magic Squares',
        'https://onlinejudge.org/external/132/13296.pdf',
        ''
    ), (
        4955,
        13297,
        'Extended Puzzle',
        'https://onlinejudge.org/external/132/13297.pdf',
        ''
    ), (
        4956,
        13298,
        'A Fibonacci Family Formula',
        'https://onlinejudge.org/external/132/13298.pdf',
        ''
    ), (
        4957,
        13299,
        'Tron Garbage Collector',
        'https://onlinejudge.org/external/132/13299.pdf',
        ''
    ), (
        4958,
        13300,
        'Ghost Hunting',
        'https://onlinejudge.org/external/133/13300.pdf',
        ''
    ), (
        4959,
        13301,
        'Impossible Communication',
        'https://onlinejudge.org/external/133/13301.pdf',
        ''
    ), (
        4960,
        13302,
        'Jawbreaking Candy',
        'https://onlinejudge.org/external/133/13302.pdf',
        ''
    ), (
        4961,
        13303,
        'kewl Texting',
        'https://onlinejudge.org/external/133/13303.pdf',
        ''
    );

/*!40000 ALTER TABLE `uva_topics` ENABLE KEYS */

;

UNLOCK TABLES;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */

;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */

;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */

;

/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */

;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */

;

/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */

;

/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */

;

/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */

;

-- Dump completed on 2022-12-27 22:44:45