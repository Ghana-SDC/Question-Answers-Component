/*psql 'database' 'user' <db/sql/something/osmething *where the seed file is*/
/*  psql fec cadenwang <database/seeders/questionSeed.sql  */
INSERT INTO questions (product_id, id, category, text, votes) VALUES
  (1, 1, 'furniture', 'What is this couch normally used for?', 0),
  (1, 2, 'furniture', 'Does this couch pull out? I read in the description that it does, but it doesnt look like it.', 2),
  (2, 3, 'furniture', 'Does this mattress squeak?  I''ve had pretty bad luck when it comes to picking good mattresses.', 3),
  (3, 4, 'furniture', 'How many times can you fold it? I want to be able to bring it to my son''s soccer games', 2),
  (4, 5, 'furniture',  null, null),
  (5, 6, 'furniture', 'Can this shelf be used for other things?', 1),
  (6, 7, 'furniture', 'Is this chair foldable?', 0),
  (7, 8, 'furniture', 'Does this go in the dining room?', 0),
  (8, 9, 'furniture', 'Can I use this as an everday bed?', 6),
  (9, 10, 'furniture', 'Is this comfortable enough to be used as a work chair?', 3),
  (10, 11, 'furniture', 'This is only one nightstand?', 10),
  (11, 12, 'furniture', 'What kind of batteries does this take?', 0),
  (12, 13, 'furniture', 'Does the mirror hang on the wall', 1),
  (13, 14, 'furniture', 'Do these sheets stain easily?', 0),
  (14, 15, 'furniture', 'Is this a standard queen sized comforter?', 1),
  (15, 16, 'furniture', 'Does this use real goosen feathers?', 2),
  (16, 17, 'furniture', 'Can you tell it''s fake from far away?', 3),
  (16, 18, 'furniture', 'Does this come with hook so I can hang it on the wall?', 2),
  (16, 19, 'furniture', 'I want to start a garden, but don''t have any flowers yet, is this a good place to start?  thanks', 2),
  (16, 20, 'furniture', 'Is this toxic-free/pet safe?', 2),
  (17, 21, 'furniture', 'Is this suitable for my grandchildren?', 3),
  (18, 22, 'furniture', 'Is this better than a regular rug or what?', 1),
  (19, 23, 'furniture', 'How many of these do I need before my party is considered lit?', 0),
  (20, 24, 'furniture', 'Can this cause blindness?', 0),
  (21, 25, 'furniture', 'Do the events in this machine adhere to the actual events in star wars?', 0),
  (22, 26, 'furniture', 'Can this be used as a beer pong table?', 2),
  (23, 27, 'furniture', 'What are the dimensions?', 0),
  (24, 28, 'furniture', null, null),
  (25, 29, 'furniture', 'Does it have the automatic ball washers?', 2),
  (26, 30, 'furniture', 'What is the max MPH this chair can go?', 5),
  (27, 31, 'furniture', 'How many hours will this last?', 2),
  (28, 32, 'furniture', 'Why throw pillows when you can throw bricks?', 2),
  (29, 33, 'kitchen', 'Is this electronic?', 3),
  (30, 34, 'kitchen', 'Do I need this if my oven already has a timer on it?', 2),
  (31, 35, 'kitchen', 'Are these sturdy enough when eating steak?', 0),
  (32, 36, 'kitchen', 'Can I use this as a mirror?', 0),
  (33, 37, 'kitchen', 'Is this the same thing as a fpoon?', 0),
  (34, 38, 'kitchen', 'Is this a combo pack?', 0),
  (35, 39, 'kitchen', 'How long does the moisture last?', 0),
  (36, 40, 'kitchen', 'Does this contain 1000 toothpics?', 1),
  (37, 41, 'kitchen', 'Does this come with the rotating plate inside?', 2),
  (38, 42, 'kitchen', 'Is this the same blender they use to blend phones on youtube?', 1),
  (39, 43, 'kitchen', 'Does this grill run on electricity or gas?', 2),
  (40, 44, 'kitchen', 'How many flames can I resist at once?', 2),
  (41, 45, 'kitchen', 'Can I use this as hand soap?', 0),
  (42, 46, 'kitchen', 'How many of these would i have to buy to play a game of beer pong?', 0),
  (43, 47, 'kitchen', 'This holds liquid, right?', 0),
  (44, 48, 'kitchen', 'How is this different from a water bottle?', 0),
  (45, 49, 'kitchen', 'Will this feed my whole family?', 1),
  (46, 50, 'kitchen', null, null),
  (47, 51, 'kitchen', 'If i give this to my girlfriend do you think she will stop using mine?', 1),
  (48, 52, 'kitchen', 'Are these dishwasher safe?', 2),
  (49, 53, 'kitchen', 'Is this British English for a lunch box?', 2),
  (50, 54, 'kitchen', 'Can I use this to hold grapes?', 1),
  (51, 55, 'kitchen', 'Does this re-cork too?', 1),
  (52, 56, 'kitchen', 'Are these good bags for holding pills?', 2),
  (53, 57, 'kitchen', 'If i stretch it out, will it be longer than 50ft?', 1),
  (54, 58, 'kitchen', 'how is the quality of this plastic', 0),
  (55, 59, 'kitchen', 'Can these be used for bowl cuts?', 0),
  (56, 60, 'nutrition', 'Who let this happen', 0),
  (57, 61, 'nutrition', 'Is this made from real cheese?', 0),
  (58, 62, 'nutrition', 'How many scoops can I eat per day?', 0),
  (59, 63, 'nutrition', 'are these bananas? and if so, why do they look like that?', 2),
  (60, 64, 'nutrition', 'Is this stuff legal?', 2),
  (61, 65, 'nutrition', 'will this cause hallucinations?', 1),
  (62, 66, 'nutrition', 'has anyone eaten this and lived?', 0),
  (63, 67, 'nutrition', 'Is this made in the same distillery as grey goose?', 2),
  (64, 68, 'nutrition', 'Is this food grade?', 1),
  (64, 69, 'nutrition', 'Does this kill bed bugs?', 3),
  (64, 70, 'nutrition', 'has anyone tried to use this in place of cooking wine?', 2),
  (64, 71, 'nutrition', 'Who or what should I be rubbing this on', 2),
  (64, 72, 'nutrition', 'Is this one 4 gallon jug or four 1 gallon jugs?', 3),
  (64, 73, 'nutrition', 'Is this product reagent grade?', 5),
  (64, 74, 'nutrition', 'Is isopropyl alcohol the one that disinfects or is that hydrogen peroxide?', 3),
  (64, 75, 'nutrition', 'My cat Kevin accidentally got into the bottle, should I take her to the vet?', 2),
  (64, 76, 'nutrition', 'Is rubbing alcohol safe for consumption?', 0),
  (65, 77, 'nutrition', 'How much is a safe amount to take per day?', 2),
  (66, 78, 'nutrition', 'do these enhance athletic performance?', 2),
  (67, 79, 'nutrition', 'Is this lactose-free?', 0),
  (68, 80, 'nutrition', 'Do they taste like real apples?', 1),
  (69, 81, 'nutrition', 'How long do I have to wait until I feel it?', 0),
  (70, 82, 'nutrition', 'did they genetically modify the cow or the milk.', 2),
  (71, 83, 'nutrition', 'Is this safe for gerbils?', 3),
  (72, 84, 'nutrition', 'How are these compared to the brand name ones?', 2),
  (73, 85, 'nutrition', 'Is this water cage-free?', 2),
  (73, 86, 'nutrition', 'What makes this water better than others?', 3),
  (73, 87, 'nutrition', 'Has anyone tested to see if it helps with the body’s pH? Thanks', 2),
  (74, 88, 'nutrition', 'are these forks re-edible', 4),
  (74, 89, 'nutrition', 'If I''m vegan, can I eat these? thanks', 4),
  (74, 90, 'nutrition', 'is it made using real strawberries?', 3),
  (74, 91, 'nutrition', 'Is this biodegradable?', 5),
  (74, 92, 'nutrition', 'Are these gluten-free?', 2),
  (75, 93, 'nutrition', 'does this need to be cooked first?', 5),
  (75, 94, 'nutrition', 'How many boxes of water come in each box of water?', 0),
  (75, 95, 'nutrition', 'How is this different from a regular box?', 6),
  (75, 96, 'nutrition', 'Can I use this water to cook food?', 1),
  (76, 97, 'backyard', 'What is the difference between a smurf and a gnome?', 0),
  (77, 98, 'backyard', 'Can i drive this on the freeway?', 0),
  (78, 99, 'backyard', 'Is this retractable?', 0),
  (79, 100, 'backyard', 'Where can I find lawn penguins', 1),
  (80, 101, 'backyard', 'How often does the blade need to be sharpened?', 1),
  (81, 102, 'backyard', 'Where should I bury the bodies afterward?', 0),
  (82, 103, 'backyard', 'Is this cordless?', 2),
  (83, 104, 'backyard', 'How many times does it oscillate before it changes direction?', 0),
  (84, 105, 'backyard', 'excuse me but what is the point of this', 3),
  (85, 106, 'backyard', 'Can I use this indoors', 0),
  (86, 107, 'backyard', 'Can this be used to set fire to someone’s place of work/office? Asking for a friend.', 0),
  (87, 108, 'backyard', 'How does a weed burner work?? Is it like a flamethrower, or something else?', 0),
  (88, 109, 'backyard', 'I''m 6''5" will my feet be hanging off?', 0),
  (89, 110, 'backyard', 'Can I keep fish in it?', 0),
  (90, 111, 'backyard', 'Does this come with a stand?', 1),
  (91, 112, 'backyard', 'What are the dimensions of this table', 1),
  (92, 113, 'backyard', 'How many jets does it take to wash away these sins', 1),
  (93, 114, 'backyard', 'Did Elon Musk make these', 1),
  (94, 115, 'backyard', 'Does this come with hot girls?', 1),
  (95, 116, 'backyard', 'How do you care for succulent', 0),
  (96, 117, 'backyard', 'Will this save me from drowning', 0),
  (97, 118, 'backyard', 'What is the diameter of the center', 0),
  (98, 119, 'backyard', 'What is the practical use of this?', 0),
  (99, 120, 'backyard', 'How often does this need watering', 0),
  (100, 121, 'backyard', 'Does this come with 2-day free shipping?', 2)