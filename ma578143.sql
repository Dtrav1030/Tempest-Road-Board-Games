-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: sulley.cah.ucf.edu
-- Generation Time: Dec 15, 2015 at 05:14 PM
-- Server version: 5.5.46-0ubuntu0.14.04.2
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ma578143`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `product_name` varchar(10000) NOT NULL,
  `description` varchar(10000) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `category` varchar(10000) NOT NULL,
  `product_id` int(255) NOT NULL,
  `sku` varchar(255) NOT NULL,
  `stock` int(255) NOT NULL,
  `cost` decimal(20,2) NOT NULL,
  `price` decimal(20,2) NOT NULL,
  `image` varchar(10000) NOT NULL,
  `image_tn` varchar(1000) NOT NULL,
  `weight` decimal(50,1) NOT NULL,
  `origin` varchar(1000) NOT NULL,
  `recommended_age` int(20) NOT NULL,
  `featured` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`product_name`, `description`, `category`, `product_id`, `sku`, `stock`, `cost`, `price`, `image`, `image_tn`, `weight`, `origin`, `recommended_age`, `featured`) VALUES
('Settlers of Catan', 'The Settlers of Catan from Mayfair Games is an award-winning strategy game where players collect resources and use them to build roads, settlements and cities on their way to victory. The board itself is variable, making each game a little different from the next. Each round of The Settlers of Catan is intended to keep three or four players ages 10 and above engaged for up to 90 minutes.', 'Strategy', 1, 'S-001', 5, '21.99', '59.99', 'img/product_images/settlers_of_catan.jpg', 'img/product_thumbnails/settlers_of_catan_tn.jpg', '4.0', 'USA', 12, 'Yes'),
('Pandemic', 'Four diseases have broken out in the world and it is up to a team of specialists in various fields to find cures for these diseases before mankind is wiped out. Players must work together playing to their characters'' strengths and planning their strategy of eradication before the diseases overwhelm the world with ever-increasing outbreaks. For example the Operation Specialist can build research stations which are needed to find cures for the diseases. The Scientist needs only 4 cards of a particular disease to cure it instead of the normal 5. But the diseases are out breaking fast and time is running out: the team must try to stem the tide of infection in diseased areas while also towards cures. A truly cooperative game where you all win or you all lose.', 'Co-op', 2, 'C-001', 4, '15.99', '40.99', 'img/product_images/pandemic.jpg', 'img/product_thumbnails/pandemic_tn.jpg', '2.3', 'Andorra', 12, 'No'),
('Ticket to Ride', 'The Ticket To Ride Board Game is a cross-country train adventure that celebrates Fogg''s impetuous and lucrative gamble to travel "Around the World in 80 Days" by proposing a new wager. The stake is a $1 million prize in this winner-takes-all competition. The objective of this train board game is to see who can travel by rail to the most cities in North America in just seven days. This Ticket To Ride game can be played by two to five players. There are 225 colored train cars and players have to collect cards that allow them to use the different railway routes connecting the cities across the USA. This Ticket To Ride Board Game comes complete with a detailed board, game cards, help cards, rules, train miniatures and more.', 'Strategy', 3, 'F-005', 6, '19.99', '50.99', 'img/product_images/ticket_to_ride.jpg', 'img/product_thumbnails/ticket_to_ride_tn.jpg', '3.2', 'China', 8, 'Yes'),
('Monopoly', 'Monopoly is the world''s favorite family brand. The classic, fast-dealing property trading game welcomes the Cat into its family of tokens. After an online vote, fans around the globe decided the Cat would be the purr-fect addition to the Monopoly game. Put your token on the Go space and roll the dice to own it all in the fast-paced world of real estate. Make a move, make a deal and make a fortune to win it all. There can be only one winner in the Monopoly game; will it be you?', 'Family', 4, 'F-001', 4, '6.99', '18.99', 'img/product_images/monopoly.jpg', 'img/product_thumbnails/monopoly_tn.jpg', '2.0', 'USA', 8, 'No'),
('Cards Against Humanities', 'Unlike most of the party games you''ve played before, Cards Against Humanity is as despicable and awkward as you and your friends. The game is simple. Each round, one player asks a question from a Black Card, and everyone else answers with their funniest White Card. ', 'Party', 5, 'P-001', 3, '5.99', '25.99', 'img/product_images/cards_against_humanities.jpg', 'img/product_thumbnails/cards_against_humanities_tn.jpg', '2.2', 'China', 16, 'Yes'),
('Sequence', 'It''s fun, it''s challenging, it''s exciting, it''s Sequence. Play a card from your hand, place a chip on a corresponding space on the game board when you have five in a row, it''s a Sequence. Learn to block your opponents - remove their chips. Watch out for the Jacks, they are wild. With a little strategy and luck, you''ll be a winner. Contents: Folding Game Board, 2 Decks of Sequence Cards, 135 Playing Chips and Instructions. For 2 or more players, ages 7 and up.', 'Family', 6, 'F-002', 4, '8.99', '24.99', 'img/product_images/sequence.jpg', 'img/product_thumbnails/sequence_tn.jpg', '2.0', 'China', 8, 'No'),
('Operation', 'You''re the doctor when you play Operation. Take turns removing various "ailments" from the patient''s body with tweezers, but watch out! Don''t set off the buzzer! This classic game is great fun for everyone. For 1 or more players, ages 6 and up. From Milton Bradley. Made in USA.', 'Family', 7, 'F-003', 2, '10.99', '20.99', 'img/product_images/operation.jpg', 'img/product_thumbnails/operation_tn.jpg', '2.4', 'USA', 8, 'No'),
('Splendor', 'As a wealthy Renaissance merchant, acquire mines and transportation, hire artisans and woo the nobility. Create the most fantastic jewelry to become the best-known merchant of them all! Acquire precious stones to trade them for development cards. Use development cards to acquire more gem stones. Use your gems and gold to create the most fantastic jewelry, and appeal to the nobles to gain the prestige you need to win.', 'Strategy', 8, 'S-002', 9, '14.99', '40.99', 'img/product_images/splendor.jpg', 'img/product_thumbnails/splendor_tn.jpg', '2.2', 'China', 12, 'No'),
('Scrabble', 'Put letters together, build words, add up your points and win! This classic game features the classic Scrabble equipment for a big-time word-on-word showdown. Do you see a word your opponent hasn''t seen. A double or triple letter or word space that will let you earn big points. Could the luck of the draw win you the game. Use your letters to score points and challenge your family and friends. It’s your word against theirs! Scrabble and all related characters are trademarks of Hasbro.', 'Family', 9, 'F-004', 7, '6.99', '18.99', 'img/product_images/scrabble.jpg', 'img/product_thumbnails/scrabble_tn.jpg', '1.4', 'USA', 8, 'No'),
('Risk', 'Conquer your opponents with superior strategy when you play the game of Risk! Only the strong will survive in this exciting, unpredictable game of global domination. Use your troops to invade new territories and roll the dice for the increased rewards that come with bold moves. Will you attack with enough fierceness and luck to drive other troops out of their territories? If you can, you’ll expand your reach. If your opponent’s defense is too much, you’ll lose! You’ll earn bonus troops for more powerful attacks by turning in cards or taking over whole continents. If you conquer enough territories, you’ll be the victor, so Risk isn’t just the name of the game – it’s how you win! With 3 ways to play, you can learn the game, take on the classic game, or limit the game to 2 players. The decision is yours. The time is now. Do you have what it takes to dominate the world?', 'Strategy', 10, 'S-003', 3, '11.99', '25.99', 'img/product_images/risk.jpg', 'img/product_thumbnails/risk_tn.jpg', '2.8', 'China', 12, 'No'),
('Carcassonne', 'A clever tile-laying game. The southern French city of Carcassonne is famous for its unique Roman and Medieval fortifications. The players develop the area around Carcassonne and deploy their followers on the roads, in the cities, in the cloisters, and in the fields. The skill of the players to develop the area will determine who is victorious. 2 - 5 Players 8 Years +', 'Strategy', 11, 'S-004', 2, '12.99', '35.99', 'img/product_images/carcassonne.jpg', 'img/product_thumbnails/carcassonne_tn.jpg', '1.8', 'Germany', 8, 'No'),
('Dominion', 'You are a monarch, like your parents before you, a ruler of a small pleasant kingdom of rivers and evergreens. Unlike your parents, however, you have hopes and dreams. You want a bigger and more pleasant kingdom, with more rivers and a wider variety of trees. You want a Dominion. In all directions lie fiefs, freeholds, and feodums. All are small bits of land, controlled by petty lords and verging on anarchy. You will bring civilization to these people, uniting them under your banner. But wait. It must be something in the air, several other monarchs have had the exact same idea. You must race to get as much of the unclaimed land as possible, fending them off along the way. To do this you will hire minions, construct buildings, spruce up your castle, and fill the coffers of your treasury. Your parents wouldn’t be proud, but your grandparents, would be delighted.', 'Strategy', 12, 'S-005', 1, '12.99', '45.99', 'img/product_images/dominion.jpg', 'img/product_thumbnails/dominion_tn.jpg', '4.8', 'Germany', 12, 'No'),
('7 Wonders', 'In 7 Wonders, you lead an ancient civilization as it rises from its barbaric roots to become a world power. Lead your troops to a military victory or create a nation of artisans and philosophers. Establish a powerful merchant state or master the mysteries of science and technology. Build an architectural wonder that will fascinate for eons to come, and rule the most powerful civilization on Earth!', 'Strategy', 13, 'S-006', 12, '17.89', '49.99', 'img/product_images/7_wonders.jpg', 'img/product_thumbnails/7_wonders_tn.jpg', '2.6', 'Germany', 12, 'No'),
('Munchkin', 'Go down in the dungeon. Kill everything you meet. Backstab your friends and steal their stuff. Grab the treasure and run. Admit it. You love it. This award-winning card game captures the essence of the dungeon experience . . . with none of that stupid roleplaying stuff. And it''s illustrated by John Kovalic! Fast-playing and silly, Munchkin can reduce any roleplaying group to hysteria. And, while they''re laughing, you can steal their stuff.', 'Strategy', 14, 'S-013', 6, '4.99', '24.99', 'img/product_images/munchkin.jpg', 'img/product_thumbnails/munchkin_tn.jpg', '1.2', 'China', 12, 'Yes'),
('Battleship', 'Take on your friends in head-to-head battles in the exciting naval combat game of Battleship! Search for your enemy''s ships on the high seas and eliminate them one by one. Do it fast, because they''ll be trying to destroy your fleet at the same time! The game''s realistic naval crafts put you at the center of some seriously realistic action, and the convenient portable battle cases let you battle on the go. Launch one attack at a time or use the Battleship Salvo feature to make multiple strikes on your turn! Call your shot and fire in the classic combat of Battleship! Battleship and all related characters are trademarks of Hasbro.', 'Strategy', 15, 'S-007', 13, '3.99', '14.99', 'img/product_images/battleship.jpg', 'img/product_thumbnails/battleship_tn.jpg', '1.8', 'USA', 8, 'No'),
('Clue', 'The mystery you love to solve again and again is even more intense! Clue is back with a modern twist, and you have to find out who is responsible for murdering the host at a millionaire''s mansion or a boardwalk. Get the scoop on the updated rooms, weapons and guests, and start detecting! Was it Plum with the wrench in the bedroom? Or Green with the pistol in the kitchen? Narrow down what you know and make your accusation! If you''re right about the location, weapon and suspect, you''re the mystery winner!', 'Family', 16, 'F-013', 13, '2.20', '9.99', 'img/product_images/clue.jpg', 'img/product_thumbnails/clue_tn.jpg', '1.4', 'USA', 8, 'No'),
('Jenga', 'It''s the classic block-stacking, stack-crashing game of Jenga. How will you stack up against the law of gravity? Stack the wooden blocks in a sturdy tower, then take turns pulling out blocks one by one until the whole stack crashes down. Is your hand steady enough to pull out the last block before the tower collapses?', 'Family', 17, 'F-014', 10, '1.99', '12.59', 'img/product_images/jenga.jpg', 'img/product_thumbnails/jenga_tn.jpg', '2.2', 'China', 8, 'No'),
('Sorry!', 'Slide, collide, and score to win the game of Sorry! Draw cards to see how far you get to move one of your pawns on the board. If you land on a Slide you can zip to the end and bump your opponents'' pawns – or your own! Jump over pawns, hide in your Safety zone, and get powers with the 2 power-up tokens. Keep on moving and bumping until you get all three of your pawns from your color Start to your color Home. But watch out, because if you get bumped, Sorry! It''s all the way back to Start! Sorry! and all related characters are trademarks of Hasbro.', 'Family', 18, 'F-006', 10, '2.49', '9.99', 'img/product_images/sorry.jpg', 'img/product_thumbnails/sorry_tn.jpg', '1.3', 'USA', 8, 'No'),
('Connect 4', 'Whether via a game board with dice, a deck of cards, simple lines drawn on scrap paper, or electronic media, gaming is a global pastime that has enriched culture for millennia. From the most classic tabletop board games to up-and-active, play-to-learn games for preschoolers to the painfully funny party games that satisfy your wild side, Hasbro Gaming is a one-stop-shop for filling your games closet. While continuing to produce some of the most memorable games in the history of family gaming, Hasbro Gaming stays up-and-coming by developing games that incorporate digital content and by partnering with some of the biggest names in entertainment. Hasbro Gaming and all related properties and characters are trademarks of Hasbro.', 'Family', 19, 'F-007', 15, '1.89', '9.99', 'img/product_images/connect4.jpg', 'img/product_thumbnails/connect4_tn.jpg', '1.0', 'China', 8, 'No'),
('Uno', 'America''s No.1 brand of family game. See why this color coded card game is such a popular brand of family game. Be the first player or team to score 500 points. Points are scored by being the first to rid yourself of all the cards in your hand before your opponents.', 'Family', 20, 'F-008', 12, '1.99', '9.99', 'img/product_images/uno.jpg', 'img/product_thumbnails/uno_tn.jpg', '0.5', 'China', 8, 'No'),
('Never Have I Ever', 'Every game of Never Have I Ever presents a chance to relive life''s funny, embarrassing and awkward moments with your friends and family members. Still feeling weird about when you got arrested for public urination? Well, don''t worry, all your poor life decision-making has finally paid off. We''ve thought of hundreds of things you may or may not want to admit, and added rules to spice things up.', 'Mature', 21, 'M-002', 2, '3.99', '24.99', 'img/product_images/never_have_i_ever.jpg', 'img/product_thumbnails/never_have_i_ever_tn.jpg', '2.1', 'China', 16, 'No'),
('Taboo', 'Taboo, the laugh out loud, out-of-your-seat game of forbidden words. In the Taboo game, you need to get your team to guess the secret word, but the obvious clues are strictly off-limits. To get your team to say pinball, would you say arcade, game, flippers, tilt or roll? In this game you can''t because all of those words are strictly forbidden. Get your team to guess as many words as you can while you race against the clock. But watch out; if you say a forbidden word, the other team will "squeak" you and you lose the word.', 'Party', 22, 'P-002', 6, '3.99', '14.99', 'img/product_images/taboo.jpg', 'img/product_thumbnails/taboo_tn.jpg', '0.8', 'USA', 12, 'No'),
('The Game of Life', 'Do you have what it takes to win The Game of Life game? You do it by choosing the life you want! Go to college, take the family path, have kids, or see what happens when unexpected twists change the game. Will you receive a fortune and lose it as quickly as you got it? Will you need a bank loan to pay a debt? Once everyone reaches the end of the game at retirement, everyone pays their debts and adds up their wealth. The player with the most money wins the game, so make sure it’s you! It’s all your choice when you play The Game of Life!', 'Family', 23, 'F-009', 11, '5.99', '21.99', 'img/product_images/life.jpg', 'img/product_thumbnails/life_tn.jpg', '2.0', 'USA', 8, 'No'),
('Exploding Kittens', 'In this highly-strategic, kitty-powered version of Russian Roulette, players draw cards until someone draws an Exploding Kitten, at which point they explode, they are dead, and they are out of the game -- unless that player has a Defuse card, which can defuse the Kitten using things like laser pointers, belly rubs, and catnip sandwiches. All of the other cards in the deck are used to move, mitigate, or avoid the Exploding Kittens.', 'Strategy', 24, 'S-014', 5, '3.99', '19.99', 'img/product_images/exploding_kittens.jpg', 'img/product_thumbnails/exploding_kittens_tn.jpg', '0.5', 'USA', 8, 'No'),
('Guess Who?', 'Beloved 1980''s version of the classic mystery face game is back! There''s a mystery person on your opponent''s card. Can you find the matching face in the crowd? Start with your game full of silly-looking characters. Then ask the right questions to eliminate the wrong faces! Does your person have blue eyes? Is your person wearing a hat? Once you''re down to a face or two - solve the mystery by guessing who! If you''re the first to identify your opponent''s mystery person, you win.', 'Family', 25, 'F-010', 13, '4.99', '19.99', 'img/product_images/guess_who.jpg', 'img/product_thumbnails/guess_who_tn.jpg', '1.4', 'China', 8, 'No'),
('Tokaido', 'Each player is a traveler crossing the "East sea road", one of the most magnificent roads of Japan. While traveling, players will meet people, taste fine meals, collect beautiful items, discover great panoramas and visit temples and wild places. At the end of the day, when everyone has arrived at the end of the road you''ll have to be the most initiated traveler – which means that you''ll have to be the one who discovered the most interesting and varied things.', 'Strategy', 26, 'S-008', 0, '12.99', '39.99', 'img/product_images/tokaido.jpg', 'img/product_thumbnails/tokaido_tn.jpg', '2.6', 'China', 12, 'No'),
('Twister', 'Hasbro is a global company committed to Creating the World''s Best Play Experiences, by leveraging its beloved brands, including Littlest Pet Shop, Magic: The Gathering, Monopoly, My Little Pony, Nerf, Play-Doh and Transformers and premier partner brands. From toys and games to television programming, motion pictures, digital gaming and a comprehensive lifestyle licensing program, Hasbro fulfills the fundamental need for play and connection for children and families around the world. The Company''s Hasbro Studios creates entertainment brand-driven storytelling across mediums, including television, film and more. Through the company''s commitment to corporate social responsibility, including philanthropy, Hasbro is helping to build a safe and sustainable world and to positively impact the lives of millions of children and families every year.', 'Party', 27, 'P-003', 10, '1.99', '16.99', 'img/product_images/twister.jpg', 'img/product_thumbnails/twister_tn.jpg', '1.2', 'China', 8, 'No'),
('A Game of Thrones', 'King Robert Baratheon is dead, and the lands of Westeros brace for battle. Can you claim the Iron Throne? Designed for ages 14 and up, A Game of Thrones: The Board Game Second Edition is a classic game of warfare, diplomacy, and intrigue for three to six players. Taking control of the well-known characters from George R.R. Martin''s beloved fantasy series, players must fight for dominance of the realm. Will you take power through force, coerce your way onto the throne with persuasive speeches, or rally the townsfolk to your side? With opportunities for strategic planning, masterful diplomacy, and clever card play, this game gives you a host of ways to spread your influence over Westeros.', 'Strategy', 28, 'S-009', 3, '18.99', '59.99', 'img/product_images/game_of_thrones.jpg', 'img/product_thumbnails/game_of_thrones_tn.jpg', '4.8', 'China', 12, 'No'),
('Concept', 'A large, green animal from long ago? Must be a dinosaur. Water, cube and cold weather? Has to be an ice cube. A man with a job who rides large brown animals in the United States? Is that a cowboy? In Concept, players team up to place tokens on a board covered in icons, depicting everything from ancient samurai and snails to Leonardo DiCaprio. Points go to the player who can guess the correctly by looking at the various symbols, but in this wild party game, the points are less important than just having a great time!.', 'Family', 29, 'F-011', 3, '6.99', '39.99', 'img/product_images/concept.jpg', 'img/product_thumbnails/concept_tn.jpg', '2.4', 'China', 12, 'No'),
('Pictionary', 'The beloved game of quick sketches and hilarious guesses now features a new board for faster game play. There are two levels of clues (1200 Adult, 800 Junior) so that everyone can play. For 3 or more players. Ages 8 and older.Features:o The beloved game of quick sketches and hilarious guesses now features a new board for faster game play.o There are two levels of clues (1200 Adult, 800 Junior) so that everyone can play.', 'Party', 30, 'P-004', 7, '7.99', '24.99', 'img/product_images/pictionary.jpg', 'img/product_thumbnails/pictionary_tn.jpg', '1.5', 'China', 8, 'No'),
('Mouse Trap', 'Build a better mousetrap? We dare you. Naturally, the object is to trap mice in the mousetrap, while avoiding getting trapped. By rolling the die, you proceed around the game board, collecting cheese pieces and building a mousetrap bit by bit. Once complete, you set the wheels in motion, as it were, to try to capture the opposition''s mice. But this is no ordinary trap. With this contraption you start by turning the crank, that rotates the gears, that push the lever, that moves the shoe, that kicks the bucket, that sends the ball down the stairs and into the gutter, that leads to the rod that releases a second ball, that falls through the bathtub and onto the springboard, that catapults the diver into the washtub, that causes the cage to fall and--whew!--hopefully, capture a mouse. The last "mouse" left uncaptured wins.', 'Family', 31, 'F-012', 8, '6.99', '21.99', 'img/product_images/mouse_trap.jpg', 'img/product_thumbnails/mouse_trap_tn.jpg', '3.0', 'China', 8, 'No'),
('Stratego', 'Strategy - the classic game of Battlefield strategy. Who will be victorious? You command an army of soldiers, generals and spies. Devise a plan and deploy your troops. Use strategic attack and clever deception to break through your opponent’s line, but beware, of bombs and enemy spies. Capture the flag, and victory is yours.', 'Strategy', 32, 'S-010', 7, '6.99', '24.99', 'img/product_images/stratego.jpg', 'img/product_thumbnails/stratego_tn.jpg', '1.8', 'China', 8, 'No'),
('Scattergories', 'Team up to be creative in this party game where being different counts! In the Scattergories game, teams come up with answers that fit the categories listed on their card. Sounds easy, but the answers need to start with the letter rolled on the die! Come up with as many answers as you can before time runs out, but be creative – your team only gets points if no other team has the same answer.', 'Party', 33, 'P-005', 5, '3.99', '14.99', 'img/product_images/scattergories.jpg', 'img/product_thumbnails/scattergories_tn.jpg', '1.4', 'USA', 12, 'No'),
('Blokus', 'Blokus develops logic and spatial perception while your students learn to be tactical. Players take turns placing pieces on the board, each starting from their corner. Each new piece must touch at least one other piece of the same color, but only at the corners! Includes one gameboard with 400 squares, 84 game pieces in four bright translucent colors, and an instruction guide.', 'Strategy', 34, 'S-011', 2, '5.99', '19.99', 'img/product_images/blokus.jpg', 'img/product_thumbnails/blokus_tn.jpg', '1.2', 'China', 8, 'No'),
('Apples to Apples', 'Apples to Apples is the wild, award-winning card game that provides instant fun for 4 to 10 players. Open the box, deal the cards, and you''re ready to play! Select the card from your hand that you think is best described by a card played by the judge. If the judge picks your card, you win that round. Everyone gets a chance to be the judge.', 'Party', 35, 'P-006', 6, '6.99', '27.99', 'img/product_images/apples_to_apples.jpg', 'img/product_thumbnails/apples_to_apples_tn.jpg', '2.0', 'China', 12, 'No'),
('Civilization: The Board Game', 'Bring the experience of the best selling computer game series to your tabletop! 2 4 Players explore the world, research new technologies and build an empire. Will you conquer your enemies on the battlefield or use diplomacy to win over your neighbors? Begin with a single city, and spread your influence across the world. Four distinct paths to victory and a modular game board ensure that each game is a new experience.', 'Strategy', 36, 'S-012', 3, '19.89', '59.99', 'img/product_images/civilization.jpg', 'img/product_thumbnails/civilization_tn.jpg', '5.0', 'China', 12, 'No'),
('XCOM: The Board Game', 'You are humanity''s last hope! XCOM: the board game is a co-operative game of global defense for one to four players that challenges you and your friends to turn back a full-scale alien invasion coordinated in real-time by an innovative and free digital companion app. As the department heads of the elite paramilitary organization known as XCOM, you command the best equipment and soldiers that the earth can muster. Together, you must balance your efforts to destroy UFOs, research alien technology, defend your base, and uncover the alien invasion plan. Should you fail, humanity is doomed.', 'Co-op', 37, 'C-002', 6, '14.99', '59.99', 'img/product_images/xcom.jpg', 'img/product_thumbnails/xcom_tn.jpg', '3.2', 'China', 12, 'No'),
('Bounce Off', 'Bounce-Off game is simple for everyone to understand and play, but don’t be fooled by the easy instructions – the competition is fierce! Whether you’re playing against others by bouncing balls in a frenzied race to match the card or the (slightly) more civilized turn-based play, Bounce-Off game brings the action and the results are wild!', 'Party', 38, 'P-007', 6, '3.99', '17.99', 'img/product_images/bounce_off.jpg', 'img/product_thumbnails/bounce_off_tn.jpg', '0.7', 'China', 6, 'No'),
('Battlestar Galactica', 'Battlestar Galactica: The Board Game is an exciting game of mistrust, intrigue, and the struggle for survival. Based on the epic and widely-acclaimed Sci Fi Channel series, Battlestar Galactica: The Board Game puts players in the role of one of ten of their favorite characters from the show. Each playable character has their own abilities and weaknesses, and must all work together in order for humanity to have any hope of survival. However, one or more players in every game secretly side with the Cylons. Players must attempt to expose the traitor while fuel shortages, food contaminations, and political unrest threatens to tear the fleet apart. ', 'Co-op', 39, 'C-003', 5, '16.90', '49.95', 'img/product_images/battlestar_galactica.jpg', 'img/product_thumbnails/battlestar_galactica_tn.jpg', '3.5', 'China', 12, 'No'),
('Darkest Knight', 'Darkest Night, by designer Jeremy Lennert, is a fully-cooperative board game for up to four players, set in a kingdom broken under a necromancer''s shadow. Each player takes on the role of one of the kingdom''s last heroes (nine playable characters), each with a unique set of special abilities, just as they hatch a plan to save the realm.', 'Co-op', 40, 'C-004', 5, '10.99', '55.99', 'img/product_images/darkest_knight.jpg', 'img/product_thumbnails/darkest_knight_tn.jpg', '1.4', 'China', 12, 'No'),
('Game for Fame', 'Game for Fame is the best-selling party board game that gives everyone a chance to race from loserville to superstar celebrity status in a series of hilarious and original challenges that have left most Amazon reviewers ''crying with laughter''.', 'Party', 41, 'P-008', 4, '6.99', '29.99', 'img/product_images/game_for_fame.jpg', 'img/product_thumbnails/game_for_fame_tn.jpg', '2.2', 'Germany', 12, 'No'),
('Pay Day', 'The classic game of Payday makes family finance fun as it reminds everyone just where the money goes.', 'Family', 42, 'F-015', 12, '6.99', '17.99', 'img/product_images/pay_day.jpg', 'img/product_thumbnails/pay_day_tn.jpg', '1.5', 'China', 6, 'No'),
('Aggravation', 'Two to six players compete in this classic race around the board from base to home. Take shortcuts to zip ahead. Or, try the super shortcut to shoot across the board.', 'Family', 43, 'F-016', 6, '5.99', '19.99', 'img/product_images/aggravation.jpg', 'img/product_thumbnails/aggravation_tn.jpg', '1.8', 'China', 12, 'No'),
('Ravensburger Labyrinth', 'You''ll be aMAZED in this intriguing game. Use the Labyrinth board design to create a series of mazes players must move through. The objective is for each player to collect all seven treasures on their treasure cards as quickly as possible. But that isn''t all the challenge - players only know what their next treasure is after they find the one before it. And before each turn, a maze card is played into the maze, which means the maze constantly shifts and changes after each turn, helping some and leaving others lost. One to four players recommended.', 'Strategy', 44, 'S-016', 5, '11.99', '31.99', 'img/product_images/ravensburger_labyrinth.jpg', 'img/product_thumbnails/ravensburger_labyrinth_tn.jpg', '3.0', 'USA', 6, 'No'),
('Chess', 'This classy, convenient chess set makes a great gift. Board measures 15" x 15". King measures 3 1/4" tall. Board is foldable with a latch for easy storage.', 'Strategy', 45, 'S-017', 9, '6.99', '34.99', 'img/product_images/chess.jpg', 'img/product_thumbnails/chess_tn.jpg', '1.0', 'India', 8, 'No'),
('Checkers', 'This set includes a classic checkerboard with 24 checkers.', 'Strategy', 46, 'S-018', 8, '5.99', '18.99', 'img/product_images/checkers.jpg', 'img/product_thumbnails/checkers_tn.jpg', '1.0', 'China', 6, 'No'),
('Trivial Pursuit 20th', 'Celebrate all things trivial from the past 20 years with this anniversary edition of Trivial Pursuit. Contains 3,600 all-new questions spanning 1982-2002. Question categories include: Global View, The Written Word, Sound & Screen, Innovations, News and Game Time. Includes game board, special anniversary card dispenser, question and answer cards, 1 die, 6 tokens and 36 scoring wedges. Includes winning question from the Be in the Trivial Pursuit Game contest. For 2-6 adult players. Made in USA.', 'Party', 47, 'P-009', 6, '11.99', '39.99', 'img/product_images/trivial_pursuit_20.jpg', 'img/product_thumbnails/trivial_pursuit_20_tn.jpg', '6.8', 'China', 12, 'No'),
('Intervention', 'This is adult party game gives you and your friends a chance to anonymously reveal what you think about each other through taboo, hilarious, and all around ridiculous questions. Which of your friends is least likely to be wearing underwear right now? Who is the most awkward hugger? For better or for worse, the truth will be revealed. ', 'Party', 48, 'P-010', 4, '9.99', '35.00', 'img/product_images/intervention.jpg', 'img/product_thumbnails/intervention_tn.jpg', '1.6', 'USA', 16, 'No'),
('Forbidden Island', 'Dare to discover Forbidden Island! Join a team of fearless adventurers on a do-or-die mission to capture four sacred treasures from the ruins of this perilous paradise. Your team will have to work together and make some pulse-pounding maneuvers, as the island will sink beneath every step! Race to collect the treasures and make a triumphant escape before you are swallowed into the watery abyss! The latest creation by cooperative game master, Matt Leacock who created the best seller Pandemic.', 'Co-op', 49, 'C-005', 6, '8.99', '17.99', 'img/product_images/forbidden_island.jpg', 'img/product_thumbnails/forbidden_island_tn.jpg', '1.4', 'China', 12, 'No'),
('The Walking Dead', 'The Best Defense is a cooperative board game in which players take on the roles of Rick, Glenn, Daryl, Michonne and other characters. The Survivors must defend four key locations from Walkers - the Farm, the Prison, the Town and the Highway - in order to stay alive. The game board is assembled at random for each game, providing for variability in the locations; a 25-card resource deck - containing either Equipment, Allies, Food or Ammunition - is placed at random on one of the locations.', 'Co-op', 50, 'C-006', 3, '9.99', '39.99', 'img/product_images/walking_dead.jpg', 'img/product_thumbnails/walking_dead_tn.jpg', '2.9', 'China', 16, 'No'),
('Phase 10', 'From the makers of UNO A rummy-type card game with a challenging and exciting twist Object of the game is to be the first player to complete 10 phase sequences Twist is that each phase to be completed is specific for each hand dealt Great family game for 2-6 players', 'Family', 51, 'F-018', 4, '2.99', '9.99', 'img/product_images/phase_10.jpg', 'img/product_thumbnails/phase_10_tn.jpg', '0.5', 'Canada', 6, 'No'),
('Firefly: The Game', 'In Firefly: The Game, players captain their own Firefly-class transport ship, traveling the ''Verse with a handpicked crew of fighters, mechanics and other travelers. As a captain desperate for work, players are compelled to take on any job - so long as it pays. Double-dealing employers, heavy-handed Alliance patrols and marauding Reavers are all in a day''s work for a ship''s captain at the edge of the ''Verse.', 'Strategy', 52, 'S-019', 5, '10.99', '49.99', 'img/product_images/firefly.jpg', 'img/product_thumbnails/firefly_tn.jpg', '4.8', 'China', 12, 'No');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `review_id` int(255) NOT NULL,
  `review_creation_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `product_id` int(100) NOT NULL,
  `product_review` varchar(10000) COLLATE utf8_bin NOT NULL,
  `recommend` varchar(3) COLLATE utf8_bin NOT NULL,
  `user_id` int(255) NOT NULL,
  `review_title` varchar(1000) COLLATE utf8_bin NOT NULL,
  `username` varchar(40) COLLATE utf8_bin NOT NULL,
  `product_name` varchar(1000) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`review_id`, `review_creation_date`, `product_id`, `product_review`, `recommend`, `user_id`, `review_title`, `username`, `product_name`) VALUES
(1, '2015-11-05 19:38:19', 6, 'This is a great game for adults and kids- it combines strategy, skill and a little luck so that it is always exciting. My 6 year old is too young to play except on a team but my 10 year old loves it as do my wife and I. One has to think when the board gets crowded with chips and the room gets very quiet when someone is one chip away from a sequence. The game can be played in anywhere from 15 minutes to 45 minutes.', 'Yes', 1, 'This is a great game for adults and kids.', 'Super', 'Sequence'),
(2, '2015-11-05 19:42:11', 13, 'This game is so great, I buy it as a gift for friends. The game works for 3-7 players and once you know how it works, a game takes about 30 minutes. The basic gameplay loop is 1) play a card 2) pass your hand to your neighbor 3) repeat. The symbols on the cards are intimidating for new players at first, but players quickly get the hang of it. I love the replay value of having 7 different wonders, in different combinations and different orderings each game.', 'Yes', 1, 'Excellent game, moderately difficult to learn, easy to play', 'Super', '7 Wonders'),
(3, '2015-11-05 20:01:52', 11, 'I''ve played this with my 8 year old nieces, my whole family, and some of my (intense) "gamer" friends as well. Though the playing styles of these can be very different, the rules are simple, fun, and there''s enough strategy, surprise, and chance (late game reversals!) in the rounds to keep the game fun and engaging for everyone involved.', 'Yes', 1, 'Possibly the best board game I''ve ever played.', 'Super', 'Carcassonne'),
(4, '2015-11-05 22:35:54', 35, 'Great game!', 'Yes', 1, 'Apples to Apples is great', 'Super', 'Apples to Apples'),
(5, '2015-11-15 01:20:41', 50, 'Review Text..', 'Yes', 3, 'First Review', 'normal', ''),
(6, '2015-11-15 01:22:28', 50, 'Review Text..', 'Yes', 3, 'First Review', 'normal', ''),
(7, '2015-11-15 01:23:07', 50, 'Review Text..', 'Yes', 3, 'First Review', 'normal', ''),
(8, '2015-12-08 09:04:14', 1, 'Great product! 10/10 would recommend. :)', 'Yes', 9, 'Woo!', 'matt', '');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(255) NOT NULL,
  `username` varchar(100) NOT NULL,
  `phone_number` varchar(13) NOT NULL,
  `email` varchar(40) NOT NULL,
  `password` varchar(100) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `last_name` varchar(20) NOT NULL,
  `access_level` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `phone_number`, `email`, `password`, `first_name`, `last_name`, `access_level`) VALUES
(1, 'Super', '1234 ', '  ShakeNBake@hotmail.com', '8cb2237d0679ca88db6464eac60da96345513964', '  Ricky', '  Bobby', 'Privileged'),
(2, 'Admin', '', ' ShakeNBake@hotmail.com', '1209227dd65df46bbbf90bd4d1e97fa1de21ded8', ' Ricky', ' Bobby', 'Administrator'),
(3, 'normal', '', ' ShakeNBake@hotmail.com', '9c2a6e4809aeef7b7712ca4db05a681452f4f748', ' Ricky', ' Bobby', 'Normal User'),
(4, 'guest', '', ' ShakeNBake@hotmail.com', '', ' Ricky', ' Bobby', 'guest'),
(5, 'Dtrav1030', '', ' ShakeNBake@hotmail.com', '', ' Ricky', ' Bobby', 'Normal User'),
(7, 'dddddddd', '', ' ShakeNBake@hotmail.com', '', ' Ricky', ' Bobby', 'Normal User'),
(8, 'ShakeNBake', '', ' ShakeNBake@hotmail.com', '', ' Ricky', ' Bobby', 'Normal User'),
(9, 'matt', '1111111111', 'ericssonm@knights.ucf.edu', '9bc34549d565d9505b287de0cd20ac77be1d3f2c', 'matt', ' ', 'Normal User');

-- --------------------------------------------------------

--
-- Table structure for table `user_info`
--

CREATE TABLE `user_info` (
  `ID` int(11) NOT NULL,
  `first_name` varchar(7) DEFAULT NULL,
  `last_name` varchar(11) DEFAULT NULL,
  `email` varchar(29) DEFAULT NULL,
  `phone_number` varchar(12) DEFAULT NULL,
  `billing_first_name` varchar(7) DEFAULT NULL,
  `billing_last_name` varchar(11) DEFAULT NULL,
  `billing_address1` varchar(16) DEFAULT NULL,
  `billing_address2` varchar(10) DEFAULT NULL,
  `billing_city` varchar(11) DEFAULT NULL,
  `billing_state` varchar(2) DEFAULT NULL,
  `billing_zip` int(5) DEFAULT NULL,
  `billing_country` varchar(12) DEFAULT NULL,
  `shipping_first_name` varchar(7) DEFAULT NULL,
  `shipping_last_name` varchar(11) DEFAULT NULL,
  `shipping_address1` varchar(16) DEFAULT NULL,
  `shipping_address2` varchar(10) DEFAULT NULL,
  `shipping_city` varchar(11) DEFAULT NULL,
  `shipping_state` varchar(2) DEFAULT NULL,
  `shipping_zip` int(5) DEFAULT NULL,
  `shipping_country` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_info`
--

INSERT INTO `user_info` (`ID`, `first_name`, `last_name`, `email`, `phone_number`, `billing_first_name`, `billing_last_name`, `billing_address1`, `billing_address2`, `billing_city`, `billing_state`, `billing_zip`, `billing_country`, `shipping_first_name`, `shipping_last_name`, `shipping_address1`, `shipping_address2`, `shipping_city`, `shipping_state`, `shipping_zip`, `shipping_country`) VALUES
(1, 'Marineh', 'Alboyadjian', 'm.alboyadjian@knights.ucf.edu', '407-555-1234', 'Marineh', 'Alboyadjian', '1234 Main street', '', 'Winter Park', 'FL', 32789, 'United State', 'Marineh', 'Alboyadjian', '1234 Main street', '', 'Winter Park', 'FL', 32789, 'United State');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`product_id`),
  ADD UNIQUE KEY `sku` (`sku`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`review_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `user_info`
--
ALTER TABLE `user_info`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `product_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;
--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `review_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `user_info`
--
ALTER TABLE `user_info`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
