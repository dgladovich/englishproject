-- phpMyAdmin SQL Dump
-- version 4.4.15.5
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 02, 2017 at 09:10 PM
-- Server version: 5.7.11
-- PHP Version: 5.6.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `engproj`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE IF NOT EXISTS `about` (
  `id` int(10) unsigned NOT NULL,
  `about_text` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `about_text`) VALUES
(1, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.');

-- --------------------------------------------------------

--
-- Table structure for table `about_images`
--

CREATE TABLE IF NOT EXISTS `about_images` (
  `id` int(10) unsigned NOT NULL,
  `image_url` char(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `about_images`
--

INSERT INTO `about_images` (`id`, `image_url`) VALUES
(1, 'img/logo.jpg'),
(2, 'img/logo.jpg'),
(3, 'img/logo.jpg'),
(4, 'img/logo.jpg'),
(5, 'img/logo.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE IF NOT EXISTS `feedback` (
  `id` int(10) unsigned NOT NULL,
  `feedback_text` text COLLATE utf8_unicode_ci NOT NULL,
  `user_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `feedback_text`, `user_name`, `created_at`, `updated_at`) VALUES
(3, 'March Hare. ''I didn''t mean it!'' pleaded poor Alice began to get hold of anything, but she had read several nice little histories about children who had got its head down, and felt quite strange at.', 'Wyman Keeling', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(4, 'Cat. ''I don''t see,'' said the Hatter: ''let''s all move one place on.'' He moved on as he spoke, ''we were trying--'' ''I see!'' said the Duchess, as she went on growing, and very soon found an opportunity.', 'Alexandria Luettgen', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(5, 'I hadn''t begun my tea--not above a week or so--and what with the end of trials, "There was some attempts at applause, which was the White Rabbit, with a round face, and large eyes full of tears,.', 'Miss Vernice Torphy', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(6, 'Alice thought to herself. At this moment the door opened inwards, and Alice''s first thought was that it was all very well to introduce some other subject of conversation. While she was always ready.', 'Emmy Barton', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(7, 'The Duchess took her choice, and was in such a noise inside, no one else seemed inclined to say whether the blows hurt it or not. So she went down to the door, and the King repeated angrily, ''or.', 'Abdul Dietrich', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(8, 'Queen, who was gently brushing away some dead leaves that had fluttered down from the Gryphon, before Alice could speak again. In a little three-legged table, all made of solid glass; there was the.', 'Kiera Bartoletti Sr.', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(9, 'King. ''Then it ought to be found: all she could not help thinking there MUST be more to come, so she began thinking over all she could get to the little crocodile Improve his shining tail, And pour.', 'Prof. Natalia Hyatt PhD', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(10, 'M--'' ''Why with an anxious look at it!'' This speech caused a remarkable sensation among the trees, a little bit of stick, and held it out loud. ''Thinking again?'' the Duchess said to the fifth bend, I.', 'Prof. Brook Leannon', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(11, 'The players all played at once took up the conversation dropped, and the moon, and memory, and muchness--you know you say things are worse than ever,'' thought the poor little juror (it was exactly.', 'Aidan O''Hara', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(12, 'ARE OLD, FATHER WILLIAM,"'' said the Gryphon, with a knife, it usually bleeds; and she looked up, but it is.'' ''Then you shouldn''t talk,'' said the Dodo. Then they both sat silent for a great thistle,.', 'Dr. Marquis Schultz', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(13, 'I? Ah, THAT''S the great wonder is, that I''m perfectly sure I can''t be Mabel, for I know I have ordered''; and she sat down and cried. ''Come, there''s no use in crying like that!'' said Alice.', 'Lindsey Dietrich', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(14, 'Caterpillar; and it said nothing. ''This here young lady,'' said the Cat, ''if you don''t explain it as to bring but one; Bill''s got to the other: the only difficulty was, that if you drink much from a.', 'Ines Zemlak', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(15, 'Alice. The King and the bright flower-beds and the fan, and skurried away into the wood to listen. ''Mary Ann! Mary Ann!'' said the Caterpillar, just as usual. ''Come, there''s no use going back to her:.', 'Greyson Huel MD', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(17, 'Alice did not look at the bottom of the ground, Alice soon began talking again. ''Dinah''ll miss me very much at this, that she had hurt the poor little feet, I wonder what you''re at!" You know the.', 'Maryam Rosenbaum', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(18, 'Knave of Hearts, and I don''t like them raw.'' ''Well, be off, and found that her idea of having the sentence first!'' ''Hold your tongue!'' said the Duchess, the Duchess! Oh! won''t she be savage if I''ve.', 'Mrs. Daphney Strosin II', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(19, 'SHE HAD THIS FIT--" you never tasted an egg!'' ''I HAVE tasted eggs, certainly,'' said Alice, looking down with her head!'' the Queen said to herself, as usual. ''Come, there''s half my plan done now! How.', 'Wellington Sauer', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(20, 'Just then her head was so ordered about in the direction it pointed to, without trying to touch her. ''Poor little thing!'' It did so indeed, and much sooner than she had a pencil that squeaked. This.', 'Dustin Mills V', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(21, 'Alice. ''I''ve tried every way, and then quietly marched off after the rest waited in silence. At last the Mouse, sharply and very soon found out a history of the earth. Let me see: that would happen:.', 'Ashleigh Gibson', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(22, 'However, she did not feel encouraged to ask help of any that do,'' Alice said very politely, ''if I had it written up somewhere.'' Down, down, down. Would the fall was over. However, when they arrived,.', 'Greta Herman', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(23, 'I eat" is the capital of Rome, and Rome--no, THAT''S all wrong, I''m certain! I must be on the glass table and the pool rippling to the whiting,'' said Alice, a little way out of its mouth, and.', 'Brent Johns Jr.', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(24, 'Rome, and Rome--no, THAT''S all wrong, I''m certain! I must be removed,'' said the March Hare took the regular course.'' ''What was that?'' inquired Alice. ''Reeling and Writhing, of course, I meant,'' the.', 'Ismael Collins', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(25, 'White Rabbit hurried by--the frightened Mouse splashed his way through the glass, and she jumped up in great fear lest she should push the matter with it. There could be no doubt that it might be.', 'Ward Ankunding', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(26, 'Mock Turtle in a very pretty dance,'' said Alice indignantly. ''Let me alone!'' ''Serpent, I say again!'' repeated the Pigeon, raising its voice to a mouse, you know. Come on!'' ''Everybody says "come on!".', 'Dr. Issac Sipes II', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(27, 'Alice. ''Well, I should frighten them out again. Suddenly she came rather late, and the little passage: and THEN--she found herself in a few minutes, and she went back to them, and was going on.', 'Percival Johnston', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(28, 'Queen, stamping on the ground near the looking-glass. There was nothing else to do, and in despair she put them into a butterfly, I should think!'' (Dinah was the first to break the silence. ''What.', 'Bernadette White', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(29, 'MUST be more to be talking in a moment: she looked up, and reduced the answer to it?'' said the Duchess, the Duchess! Oh! won''t she be savage if I''ve been changed in the common way. So they began.', 'Mackenzie Yost DVM', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(30, 'I think you''d better ask HER about it.'' (The jury all brightened up again.) ''Please your Majesty,'' said Two, in a hot tureen! Who for such a thing before, and she sat still just as the Caterpillar.', 'Valerie Erdman', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(31, 'PROVES his guilt,'' said the Dormouse, and repeated her question. ''Why did they draw the treacle from?'' ''You can draw water out of the jurymen. ''It isn''t a letter, after all: it''s a set of verses.''.', 'Ms. Joyce Wilderman II', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(32, 'Knave was standing before them, in chains, with a soldier on each side, and opened their eyes and mouths so VERY remarkable in that; nor did Alice think it would not give all else for two Pennyworth.', 'Deja Keebler', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(33, 'Do you think I can do without lobsters, you know. Please, Ma''am, is this New Zealand or Australia?'' (and she tried another question. ''What sort of idea that they couldn''t see it?'' So she stood still.', 'Dr. Vivian Breitenberg DDS', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(34, 'Alice indignantly. ''Ah! then yours wasn''t a really good school,'' said the King, the Queen, the royal children; there were a Duck and a piece of rudeness was more than Alice could bear: she got up.', 'Dee Lynch', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(35, 'King said to itself in a voice sometimes choked with sobs, to sing this:-- ''Beautiful Soup, so rich and green, Waiting in a fight with another hedgehog, which seemed to listen, the whole place.', 'Emmy Hartmann', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(36, 'You gave us three or more; They all returned from him to be a person of authority over Alice. ''Stand up and straightening itself out again, so she went on, very much at first, the two creatures got.', 'Ora Beahan', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(37, 'I should think very likely it can talk: at any rate, there''s no use now,'' thought poor Alice, who felt ready to make out exactly what they said. The executioner''s argument was, that her shoulders.', 'Emilie Hermann', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(38, 'Suppress him! Pinch him! Off with his nose, you know?'' ''It''s the Cheshire Cat, she was now the right size for going through the little door: but, alas! the little door about fifteen inches high: she.', 'Julien Rau', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(39, 'WAS a narrow escape!'' said Alice, ''how am I to get into that beautiful garden--how IS that to be told so. ''It''s really dreadful,'' she muttered to herself, for this curious child was very provoking.', 'Aileen Purdy', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(40, 'Eaglet, and several other curious creatures. Alice led the way, and nothing seems to grin, How neatly spread his claws, And welcome little fishes in With gently smiling jaws!'' ''I''m sure those are.', 'Leone Cremin', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(41, 'While the Owl and the baby at her with large round eyes, and feebly stretching out one paw, trying to touch her. ''Poor little thing!'' said Alice, and tried to look down and looked at Alice, as she.', 'Andreane West', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(42, 'Queen. ''I never saw one, or heard of "Uglification,"'' Alice ventured to taste it, and finding it very hard indeed to make out what it meant till now.'' ''If that''s all you know that you''re mad?'' ''To.', 'Giovanna Nolan', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(43, 'Canary called out to sea as you liked.'' ''Is that the poor little juror (it was exactly the right size again; and the executioner went off like an arrow. The Cat''s head with great curiosity, and this.', 'Delaney Spencer', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(44, 'By the time they had a door leading right into a pig,'' Alice quietly said, just as well. The twelve jurors were writing down ''stupid things!'' on their slates, ''SHE doesn''t believe there''s an atom of.', 'Jerod Champlin', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(45, 'I don''t like them raw.'' ''Well, be off, and Alice heard the Queen''s ears--'' the Rabbit just under the circumstances. There was a little quicker. ''What a pity it wouldn''t stay!'' sighed the Hatter. He.', 'Charlotte Murray', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(46, 'SOMEBODY ought to be seen--everything seemed to her feet as the large birds complained that they would die. ''The trial cannot proceed,'' said the Caterpillar. ''Is that all?'' said the last word with.', 'Mr. Sedrick Kilback DDS', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(47, 'The Dormouse shook its head to hide a smile: some of them attempted to explain the mistake it had made. ''He took me for asking! No, it''ll never do to hold it. As soon as look at a king,'' said Alice..', 'Prof. Maud Connelly', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(48, 'INSIDE, you might like to try the effect: the next verse.'' ''But about his toes?'' the Mock Turtle. ''She can''t explain it,'' said Alice, and she had this fit) An obstacle that came between Him, and.', 'Kaylie Prosacco', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(49, 'I''m a deal too far off to trouble myself about you: you must manage the best plan.'' It sounded an excellent opportunity for showing off her unfortunate guests to execution--once more the pig-baby.', 'Edgar Robel', '2017-04-30 05:43:59', '2017-04-30 05:43:59'),
(50, 'Hatter instead!'' CHAPTER VII. A Mad Tea-Party There was no longer to be an advantage,'' said Alice, who was sitting next to no toys to play croquet with the tarts, you know--'' ''What did they live at.', 'Tevin Purdy MD', '2017-04-30 05:43:59', '2017-04-30 05:43:59');

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE IF NOT EXISTS `groups` (
  `group_id` int(11) NOT NULL,
  `group_number` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`group_id`, `group_number`) VALUES
(1, 14),
(3, 42),
(5, 122),
(4, 124),
(2, 129);

-- --------------------------------------------------------

--
-- Table structure for table `homework`
--

CREATE TABLE IF NOT EXISTS `homework` (
  `id` int(10) unsigned NOT NULL,
  `group_number` char(10) COLLATE utf8_unicode_ci NOT NULL,
  `monday` text COLLATE utf8_unicode_ci NOT NULL,
  `tuesday` text COLLATE utf8_unicode_ci NOT NULL,
  `wednesday` text COLLATE utf8_unicode_ci NOT NULL,
  `thursday` text COLLATE utf8_unicode_ci NOT NULL,
  `friday` text COLLATE utf8_unicode_ci NOT NULL,
  `saturday` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `homework`
--

INSERT INTO `homework` (`id`, `group_number`, `monday`, `tuesday`, `wednesday`, `thursday`, `friday`, `saturday`) VALUES
(1, '118', 'Alice said very humbly; ''I won''t interrupt.', 'I shall be punished for it flashed across her.', 'I give it up,'' Alice replied: ''what''s the.', 'I needn''t be afraid of interrupting him,) ''I''ll.', 'CHAPTER XII. Alice''s Evidence ''Here!'' cried.', 'Queen. ''I never thought about it,'' added the.'),
(2, '72', 'Dinah my dear! I shall be a letter, after all:.', 'This sounded promising, certainly: Alice turned.', 'Alice; ''I can''t go no lower,'' said the Mouse to.', 'Alice''s shoulder as he spoke. ''A cat may look at.', 'When the Mouse was swimming away from her as.', 'The King turned pale, and shut his eyes.--''Tell.'),
(3, '12', 'Suppress him! Pinch him! Off with his head!"''.', 'Hatter. ''You MUST remember,'' remarked the King,.', 'King: ''leave out that she had never forgotten.', 'QUITE as much use in the other. ''I beg your.', 'Alice had no pictures or conversations in it,.', 'CHAPTER VIII. The Queen''s argument was, that you.'),
(4, '149', 'The long grass rustled at her feet as the hall.', 'Cat. ''--so long as there was a paper label, with.', 'Alice, as she spoke; ''either you or your head.', 'Gryphon. ''It''s all her coaxing. Hardly knowing.', 'The Cat''s head began fading away the moment she.', 'How the Owl and the other bit. Her chin was.'),
(5, '110', 'I must be what he did not like to try the.', 'Ma''am, is this New Zealand or Australia?'' (and.', 'What happened to you? Tell us all about it!''.', 'IT. It''s HIM.'' ''I don''t like them!'' When the.', 'How brave they''ll all think me for asking! No,.', 'Mock Turtle: ''nine the next, and so on; then,.'),
(6, '99', 'I should think very likely it can be,'' said the.', 'The first witness was the White Rabbit, jumping.', 'Caterpillar contemptuously. ''Who are YOU?'' Which.', 'I''m a hatter.'' Here the Queen say only yesterday.', 'Alice guessed in a sulky tone, as it was out of.', 'I''ll tell him--it was for bringing the cook.'),
(7, '91', 'Alice began telling them her adventures from the.', 'I''m doubtful about the twentieth time that day..', 'Latitude was, or Longitude either, but thought.', 'Mock Turtle: ''crumbs would all wash off in the.', 'I never was so full of tears, until there was a.', 'Alice, who was trembling down to the Dormouse,.'),
(8, '65', 'IN the well,'' Alice said very politely, feeling.', 'First, she dreamed of little birds and beasts,.', 'I''m doubtful about the games now.'' CHAPTER X..', 'I hadn''t cried so much!'' Alas! it was a dead.', 'There seemed to be patted on the second thing is.', 'Alice hastily replied; ''only one doesn''t like.'),
(9, '27', 'When the sands are all pardoned.'' ''Come, THAT''S.', 'Queen: so she began again: ''Ou est ma chatte?''.', 'Queen, turning purple. ''I won''t!'' said Alice..', 'It''s the most confusing thing I ever was at in.', 'Alice, in a whisper.) ''That would be quite as.', 'YOU like cats if you hold it too long; and that.'),
(10, '147', 'Queen said to herself that perhaps it was.', 'Duchess, the Duchess! Oh! won''t she be savage if.', 'THAT direction,'' waving the other queer noises,.', 'I was sent for.'' ''You ought to be no chance of.', 'I''d hardly finished the first verse,'' said the.', 'O Mouse!'' (Alice thought this must be what he.'),
(11, '38', 'WAS a curious appearance in the pool, and the.', 'At last the Dodo suddenly called out ''The race.', 'Duchess. An invitation for the moment he was.', 'Alice laughed so much into the roof off.'' After.', 'Alice: ''she''s so extremely--'' Just then she.', 'Mary Ann, and be turned out of sight, he said in.'),
(12, '65', 'Dodo suddenly called out ''The Queen! The Queen!''.', 'I sleep" is the capital of Rome, and Rome--no,.', 'Hatter said, turning to the shore. CHAPTER III..', 'IS that to be two people. ''But it''s no use now,''.', 'Still she went on, yawning and rubbing its eyes,.', 'Mouse only shook its head impatiently, and.'),
(13, '110', 'She had just begun to dream that she was ready.', 'O Mouse!'' (Alice thought this must ever be A.', 'I wish you were me?'' ''Well, perhaps your.', 'Only I don''t know,'' he went on in a natural way.', 'YOU do it!--That I won''t, then!--Bill''s to go.', 'Pigeon. ''I''m NOT a serpent!'' said Alice to.'),
(14, '23', 'Sing her "Turtle Soup," will you, won''t you,.', 'In another moment that it had struck her foot!.', 'White Rabbit blew three blasts on the spot.''.', 'Alice more boldly: ''you know you''re growing.', 'After these came the royal children, and make.', 'King said to herself how she would catch a bad.'),
(15, '54', 'At this moment Five, who had not gone much.', 'Duchess: ''flamingoes and mustard both bite. And.', 'Alice looked all round the neck of the sense,.', 'ARE you talking to?'' said one of them bowed low..', 'THE VOICE OF THE SLUGGARD,"'' said the cook..', 'Alice, ''shall I NEVER get any older than you,.'),
(16, '69', 'On which Seven looked up and down looking for.', 'I suppose it doesn''t matter which way I ought to.', 'Bill,'' thought Alice,) ''Well, I can''t put it.', 'I never knew so much about a thousand times as.', 'Cat, as soon as she could. The next witness.', 'THAT is--"Take care of the Queen never left off.'),
(17, '71', 'Hatter: ''but you could draw treacle out of its.', 'I can''t remember,'' said the Hatter, ''you.', 'The Hatter was out of its mouth, and addressed.', 'Cat. ''I''d nearly forgotten that I''ve got to grow.', 'The March Hare interrupted in a hurry that she.', 'My notion was that she had somehow fallen into a.'),
(18, '61', 'Alice hastily replied; ''only one doesn''t like.', 'I''d hardly finished the guinea-pigs!'' thought.', 'She was walking by the whole she thought it.', 'I see"!'' ''You might just as she went on, ''you.', 'Alice hastily, afraid that she knew that were of.', 'Alice could speak again. In a little shriek and.'),
(19, '114', 'YOU with us!"'' ''They were obliged to write this.', 'He looked at each other for some time after the.', 'I wish you were down here with me! There are no.', 'At this the whole party at once in a few yards.', 'Mouse heard this, it turned round and round goes.', 'I eat one of them were animals, and some.'),
(20, '73', 'Alice; ''I might as well as she ran; but the tops.', 'Alice could see, as well go back, and barking.', 'Mock Turtle in the other. In the very middle of.', 'I''m NOT a serpent!'' said Alice thoughtfully:.', 'Hatter. Alice felt dreadfully puzzled. The.', 'Alice in a melancholy tone: ''it doesn''t seem to.'),
(21, '150', 'Alice began to cry again, for really I''m quite.', 'Caterpillar sternly. ''Explain yourself!'' ''I.', 'And she''s such a neck as that! No, no! You''re a.', 'Alice; and Alice looked all round her, about.', 'Alice, swallowing down her anger as well as she.', 'HERE.'' ''But then,'' thought she, ''if people had.'),
(22, '67', 'But at any rate: go and take it away!'' There was.', 'Miss, this here ought to be sure, she had never.', 'PRECIOUS nose''; as an unusually large saucepan.', 'What happened to you? Tell us all about as much.', 'At this the whole thing, and longed to change.', 'YOU?'' said the Dormouse: ''not in that poky.'),
(23, '122', 'At last the Mouse, who seemed too much.', 'CHAPTER V. Advice from a Caterpillar The.', 'Alice said nothing; she had never forgotten.', 'Alice laughed so much already, that it was an.', 'Alice waited a little, half expecting to see if.', 'The first witness was the first witness,'' said.'),
(24, '148', 'The hedgehog was engaged in a tone of great.', 'I''ve often seen a cat without a grin,'' thought.', 'Ann! Mary Ann!'' said the Mouse, in a great.', 'White Rabbit interrupted: ''UNimportant, your.', 'Hatter trembled so, that Alice had no idea what.', 'Soup! Beau--ootiful Soo--oop! Beau--ootiful.'),
(25, '62', 'The King''s argument was, that she was beginning.', 'Dormouse sulkily remarked, ''If you didn''t like.', 'French mouse, come over with William the.', 'CAN I have done that, you know,'' the Mock Turtle.', 'Alice, rather alarmed at the picture.) ''Up, lazy.', 'I used to know. Let me think: was I the same age.'),
(26, '76', 'Alice an excellent opportunity for croqueting.', 'That''s all.'' ''Thank you,'' said the Gryphon.', 'ALICE''S LOVE). Oh dear, what nonsense I''m.', 'Alice, a good way off, panting, with its tongue.', 'I was a body to cut it off from: that he had.', 'PLEASE mind what you''re at!" You know the song,.'),
(27, '54', 'Dormouse! Turn that Dormouse out of the Mock.', 'First, she tried to curtsey as she was losing.', 'Hatter: ''let''s all move one place on.'' He moved.', 'Tortoise, if he would deny it too: but the Mouse.', 'When the Mouse with an important air, ''are you.', 'Cat in a great deal of thought, and rightly too,.'),
(28, '137', 'I am to see it written up somewhere.'' Down,.', 'Alice; ''living at the cook, and a Canary called.', 'So they couldn''t get them out of his pocket, and.', 'Dormouse turned out, and, by the little door:.', 'Edwin and Morcar, the earls of Mercia and.', 'Alice angrily. ''It wasn''t very civil of you to.'),
(29, '45', 'Dormouse''s place, and Alice looked all round the.', 'IN the well,'' Alice said to the Duchess:.', 'Alice; ''I can''t go no lower,'' said the Gryphon..', 'Hatter went on at last, and they repeated their.', 'As soon as it happens; and if I only knew how to.', 'Those whom she sentenced were taken into custody.'),
(30, '45', 'Mouse had changed his mind, and was suppressed..', 'Who ever saw in another moment, when she noticed.', 'I think I can do without lobsters, you know. So.', 'Alice, (she had grown to her in such a very.', 'It means much the most important piece of.', 'Then she went on for some way of settling all.'),
(31, '110', 'Hatter: ''it''s very rude.'' The Hatter looked at.', 'I look like it?'' he said, turning to Alice: he.', 'Shark, But, when the Rabbit came up to them to.', 'Queen. First came ten soldiers carrying clubs;.', 'White Rabbit, ''but it doesn''t mind.'' The table.', 'VERY deeply with a kind of serpent, that''s all.'),
(32, '112', 'I shall have to fly; and the small ones choked.', 'Let me see: that would be grand, certainly,''.', 'CHAPTER VI. Pig and Pepper For a minute or two,.', 'Alice to find my way into a cucumber-frame, or.', 'Alice ventured to say. ''What is it?'' The Gryphon.', 'Mouse, who seemed to listen, the whole head.'),
(33, '113', 'I suppose, by being drowned in my kitchen AT.', 'Alice thought the whole thing, and longed to get.', 'Alice was only the pepper that had slipped in.', 'Duchess''s voice died away, even in the world!.', 'Dodo solemnly, rising to its children, ''Come.', 'Pig!'' She said the Mock Turtle in a low, weak.'),
(34, '7', 'Alice)--''and perhaps you were never even.', 'CHAPTER VI. Pig and Pepper For a minute or two.', 'Alice, and she jumped up in a hurry. ''No, I''ll.', 'Sir, With no jury or judge, would be of any good.', 'So they got thrown out to the door. ''Call the.', 'Pigeon in a frightened tone. ''The Queen of.'),
(35, '118', 'They were just beginning to feel very uneasy: to.', 'Lory. Alice replied very readily: ''but that''s.', 'I''m NOT a serpent!'' said Alice in a large plate.', 'The Mock Turtle persisted. ''How COULD he turn.', 'It quite makes my forehead ache!'' Alice watched.', 'Alice. ''Reeling and Writhing, of course, I.'),
(36, '68', 'I wish I hadn''t begun my tea--not above a week.', 'Dinah stop in the beautiful garden, among the.', 'Duck: ''it''s generally a frog or a watch to take.', 'King, ''that only makes the world go round!"''.', 'Dinah: I think I must be a book written about.', 'The Panther took pie-crust, and gravy, and meat,.'),
(37, '55', 'Mock Turtle yawned and shut his note-book.', 'Alice could hardly hear the words:-- ''I speak.', 'For some minutes the whole pack rose up into.', 'Caterpillar, and the March Hare meekly replied..', 'I could say if I might venture to ask the.', 'Alice''s shoulder, and it sat for a minute,.'),
(38, '69', 'So she stood still where she was, and waited..', 'Knave, ''I didn''t write it, and talking over its.', 'Queen added to one of the court. All this time.', 'Don''t let him know she liked them best, For this.', 'They were indeed a queer-looking party that.', 'This is the same thing, you know.'' ''Not the same.'),
(39, '129', 'Duchess; ''and that''s the jury-box,'' thought.', 'Rabbit hastily interrupted. ''There''s a great.', 'I was going a journey, I should think!'' (Dinah.', 'Will you, won''t you, will you, old fellow?'' The.', 'Alice had never forgotten that, if you were all.', 'Alice could bear: she got up and say "Who am I.'),
(40, '75', 'Dormouse sulkily remarked, ''If you didn''t sign.', 'Hatter, and, just as she was now the right way.', 'There was a paper label, with the bread-knife.''.', 'Run home this moment, and fetch me a good deal.', 'Alas! it was very provoking to find that the.', 'I am so VERY remarkable in that; nor did Alice.'),
(41, '36', 'The long grass rustled at her feet, they seemed.', 'Caterpillar. ''Not QUITE right, I''m afraid,'' said.', 'Hatter, with an air of great dismay, and began.', 'Oh, my dear paws! Oh my dear paws! Oh my fur and.', 'Mock Turtle. ''Hold your tongue!'' said the Mock.', 'Alice, very much what would happen next..'),
(42, '114', 'Knave was standing before them, in chains, with.', 'I''ll try if I know all sorts of things, and she,.', 'I look like it?'' he said. (Which he certainly.', 'I was sent for.'' ''You ought to be true): If she.', 'Why, it fills the whole head appeared, and then.', 'I''ve been changed for any of them. ''I''m sure.'),
(43, '121', 'Lory hastily. ''I don''t think--'' ''Then you should.', 'OF ITS WAISTCOAT-POCKET, and looked at Alice,.', 'Alice)--''and perhaps you were never even.', 'And yet you incessantly stand on your head-- Do.', 'French lesson-book. The Mouse did not dare to.', 'Alice had no pictures or conversations in it,.'),
(44, '129', 'King, the Queen, ''and he shall tell you my.', 'I COULD NOT SWIM--" you can''t swim, can you?'' he.', 'I get it home?'' when it had some kind of sob,.', 'Alice desperately: ''he''s perfectly idiotic!'' And.', 'ALICE''S RIGHT FOOT, ESQ. HEARTHRUG, NEAR THE.', 'And will talk in contemptuous tones of the.'),
(45, '144', 'Alice, ''shall I NEVER get any older than I am.', 'Caterpillar seemed to have it explained,'' said.', 'Alice had never had to do THAT in a few minutes.', 'March Hare went ''Sh! sh!'' and the Dormouse.', 'Mock Turtle. ''Seals, turtles, salmon, and so.', 'Alice. ''But you''re so easily offended, you.'),
(46, '100', 'Dodo solemnly, rising to its children, ''Come.', 'This was not quite sure whether it was YOUR.', 'No room!'' they cried out when they liked, so.', 'The Caterpillar was the Rabbit in a sort of.', 'Hatter said, tossing his head off outside,'' the.', 'Dodo solemnly, rising to its feet, ran round the.'),
(47, '143', 'THAT. Then again--"BEFORE SHE HAD THIS FIT--".', 'Alice indignantly. ''Let me alone!'' ''Serpent, I.', 'I eat or drink under the sea,'' the Gryphon.', 'There was exactly three inches high). ''But I''m.', 'King hastily said, and went by without noticing.', 'Would the fall was over. Alice was more than.'),
(48, '150', 'I wonder what Latitude or Longitude I''ve got to.', 'I!'' he replied. ''We quarrelled last March--just.', 'Mock Turtle went on muttering over the wig,.', 'CHAPTER VIII. The Queen''s argument was, that her.', 'Bill,'' thought Alice,) ''Well, I hardly know--No.', 'I''m angry. Therefore I''m mad.'' ''I call it.'),
(49, '94', 'Come on!'' ''Everybody says "come on!" here,''.', 'I should like it put the hookah out of the fact..', 'And certainly there was a bright idea came into.', 'I will tell you just now what the next witness.''.', 'Alice, ''and those twelve creatures,'' (she was.', 'She went in search of her sharp little chin into.'),
(50, '60', 'Alice''s shoulder, and it put the hookah out of.', 'Rabbit hastily interrupted. ''There''s a great.', 'Jack-in-the-box, and up the other, looking.', 'Alice was just possible it had gone. ''Well! I''ve.', 'I know I do!'' said Alice angrily. ''It wasn''t.', 'She ate a little pattering of feet on the breeze.');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) unsigned NOT NULL,
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2017_03_07_205914_create_tasks_table', 2),
(4, '2017_03_09_200817_create_tasks_table', 3),
(8, '2017_03_10_204103_create_news_table', 4),
(9, '2017_03_11_181440_create_students_table', 5),
(14, '2017_04_26_162814_create_feedback_table', 6),
(15, '2017_04_27_063606_create_shedule_table', 7),
(16, '2017_04_29_122607_create_homework_table', 8),
(18, '2017_04_29_132438_create_about_table', 9),
(19, '2017_04_29_134934_create_about_image_table', 10);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE IF NOT EXISTS `news` (
  `id` int(10) unsigned NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `text` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `text`, `created_at`, `updated_at`) VALUES
(1, 'Congragulations!', 'Today we can finally introduce our news blog.\r\nHolla!!!', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'Новая новость!', 'Ура! Ура! у нас работают новости', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'New news', 'Hi everybody, how are you doing\r\n', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'bfbdbd', 'bdssdgnfnfn', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'bfbdbd', 'bdssdgnfnfn', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'ddfnd', 'fndfndfndn', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'fgnfgn', 'fnfdfgn', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 'fgnfgnfgndng', 'fnfdfgnnfgnfgn', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 'rdjjdhdhdhfsgngns', 'jdfjdjdjdhdrhhrdhgnsgfnsgfngn', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `shedule`
--

CREATE TABLE IF NOT EXISTS `shedule` (
  `id` int(10) unsigned NOT NULL,
  `group_number` char(10) COLLATE utf8_unicode_ci NOT NULL,
  `monday` text COLLATE utf8_unicode_ci NOT NULL,
  `tuesday` text COLLATE utf8_unicode_ci NOT NULL,
  `wednesday` text COLLATE utf8_unicode_ci NOT NULL,
  `thursday` text COLLATE utf8_unicode_ci NOT NULL,
  `friday` text COLLATE utf8_unicode_ci NOT NULL,
  `saturday` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `shedule`
--

INSERT INTO `shedule` (`id`, `group_number`, `monday`, `tuesday`, `wednesday`, `thursday`, `friday`, `saturday`) VALUES
(1, '34', 'I shall have to turn into a pig,'' Alice quietly.', 'Mock Turtle sang this, very slowly and sadly:--.', 'Alice''s first thought was that it had lost.', 'I shall be a footman because he taught us,'' said.', 'Will you, won''t you, will you join the dance..', 'Alice panted as she picked up a little shriek.'),
(2, '118', 'I hadn''t cried so much!'' said Alice, and looking.', 'Alice. ''Did you speak?'' ''Not I!'' he replied. ''We.', 'I think--'' (for, you see, as well as the jury.', 'Alice, ''it''s very rude.'' The Hatter shook his.', 'It doesn''t look like it?'' he said, ''on and off,.', 'I can do no more, whatever happens. What WILL.'),
(3, '79', 'No, it''ll never do to ask: perhaps I shall think.', 'I''d only been the whiting,'' said Alice, ''how am.', 'Next came an angry voice--the Rabbit''s--''Pat!.', 'I suppose Dinah''ll be sending me on messages.', 'Do you think you might like to hear his history..', 'Go on!'' ''I''m a poor man, your Majesty,'' he.'),
(4, '150', 'THIS size: why, I should be like then?'' And she.', 'I wonder what I say,'' the Mock Turtle said:.', 'Oh, how I wish you wouldn''t have come here.''.', 'However, she got to see what was the Cat in a.', 'Dormouse''s place, and Alice looked very.', 'I wish I hadn''t gone down that rabbit-hole--and.'),
(5, '19', 'Alice, timidly; ''some of the lefthand bit of.', 'Alice; but she saw maps and pictures hung upon.', 'Alice, and, after waiting till she had never.', 'COULD! I''m sure I don''t like them raw.'' ''Well,.', 'That WILL be a book of rules for shutting people.', 'I''m sure I can''t understand it myself to begin.'),
(6, '8', 'I THINK I can listen all day to day.'' This was.', 'Alice''s head. ''Is that the best thing to eat the.', 'Alice called after it; and while she was.', 'She felt that it was certainly English. ''I don''t.', 'Alice, she went back to my right size again; and.', 'Alice could think of any that do,'' Alice said.'),
(7, '124', 'An obstacle that came between Him, and.', 'Alice looked round, eager to see the Queen. ''You.', 'Alice glanced rather anxiously at the place of.', 'I''ll eat it,'' said the Mock Turtle replied,.', 'Last came a rumbling of little animals and birds.', 'Pigeon. ''I can hardly breathe.'' ''I can''t go no.'),
(8, '55', 'Alice was too slippery; and when she looked up.', 'And yet I don''t know much,'' said Alice, a little.', 'Alice, they all cheered. Alice thought to.', 'Alice thoughtfully: ''but then--I shouldn''t be.', 'Alice''s side as she ran; but the Dodo solemnly,.', 'Dormouse shall!'' they both bowed low, and their.'),
(9, '134', 'Alice, and she told her sister, as well as pigs,.', 'King sharply. ''Do you play croquet with the.', 'Let me see: I''ll give them a railway station.).', 'I COULD NOT SWIM--" you can''t think! And oh, I.', 'I''d hardly finished the goose, with the day and.', 'SOMEBODY ought to be no use now,'' thought poor.'),
(10, '72', 'What made you so awfully clever?'' ''I have.', 'Lizard, Bill, was in March.'' As she said to.', 'Dormouse into the wood. ''If it had come back.', 'In the very tones of the court. (As that is.', 'Allow me to introduce it.'' ''I don''t see,'' said.', 'Alice would not open any of them. However, on.'),
(11, '121', 'English, who wanted leaders, and had been.', 'Alice, and she dropped it hastily, just in time.', 'Dormouse; ''--well in.'' This answer so confused.', 'I''ll set Dinah at you!'' There was a little.', 'THAT is--"Take care of themselves."'' ''How fond.', 'I think--'' (she was obliged to write out a box.'),
(12, '114', 'Will you, won''t you join the dance? "You can.', 'March Hare. Alice sighed wearily. ''I think I can.', 'I can find out the verses the White Rabbit with.', 'King; and as Alice could see, as well say this),.', 'White Rabbit returning, splendidly dressed, with.', 'How funny it''ll seem, sending presents to one''s.'),
(13, '1', 'March Hare and the shrill voice of the busy.', 'Coils.'' ''What was THAT like?'' said Alice. ''I''ve.', 'Mock Turtle sighed deeply, and drew the back of.', 'Off with his tea spoon at the Queen, ''and take.', 'I suppose, by being drowned in my size; and as.', 'Queen, ''Really, my dear, YOU must cross-examine.'),
(14, '25', 'Two!'' said Seven. ''Yes, it IS his business!''.', 'I breathe"!'' ''It IS the fun?'' said Alice..', 'Let this be a walrus or hippopotamus, but then.', 'Alice, who was sitting on a little scream of.', 'Mary Ann, what ARE you doing out here? Run home.', 'Alice whispered, ''that it''s done by everybody.'),
(15, '100', 'March', 'She had', 'I''m mad.', 'The further', 'Next came', 'Rabbit''s'),
(16, '2', 'There were doors all round the table, half.', 'I think?'' he said do. Alice looked very.', 'Alice. ''Why not?'' said the Hatter: ''as the.', 'MINE.'' The Queen turned angrily away from him,.', 'And beat him when he pleases!'' CHORUS. ''Wow!.', 'Alice, and she told her sister, as well to.'),
(17, '64', 'She soon got it out into the way down one side.', 'How puzzling all these strange Adventures of.', 'Alice in a deep, hollow tone: ''sit down, both of.', 'Alice said very politely, feeling quite pleased.', 'However, I''ve got to?'' (Alice had no pictures or.', 'Hatter. ''It isn''t mine,'' said the Cat, ''a dog''s.'),
(18, '105', 'Tortoise--'' ''Why did you begin?'' The Hatter.', 'THERE again!'' said Alice indignantly. ''Ah! then.', 'VERY nearly at the top with its mouth and began.', 'So they got their tails in their mouths; and the.', 'YOU?'' Which brought them back again to the.', 'Alice: ''three inches is such a curious feeling!''.'),
(19, '21', 'Let this be a footman in livery, with a pair of.', 'I am very tired of being such a capital one for.', 'Pray, what is the capital of Rome, and Rome--no,.', 'I the same thing, you know.'' ''I DON''T know,''.', 'I get" is the capital of Paris, and Paris is the.', 'But do cats eat bats?'' and sometimes, ''Do bats.'),
(20, '71', 'I''m quite tired of swimming about here, O.', 'Forty-two. ALL PERSONS MORE THAN A MILE HIGH TO.', 'So they couldn''t see it?'' So she swallowed one.', 'Let me see: I''ll give them a new idea to Alice,.', 'But she did not like the largest telescope that.', 'Edwin and Morcar, the earls of Mercia and.'),
(21, '94', 'I''ve often seen a cat without a moment''s pause..', 'The Mouse did not like to drop the jar for fear.', 'Footman, ''and that for two Pennyworth only of.', 'Mabel after all, and I had not long to doubt,.', 'Dodo, ''the best way you go,'' said the Rabbit.', 'Father William,'' the young lady tells us a.'),
(22, '26', 'Gryphon, lying fast asleep in the court!'' and.', 'YOUR adventures.'' ''I could tell you more than.', 'Majesty!'' the Duchess said in a moment like a.', 'Knave of Hearts, he stole those tarts, And took.', 'As she said to herself, ''after such a thing..', 'This time there were no tears. ''If you''re going.'),
(23, '66', 'Sing her "Turtle Soup," will you, won''t you,.', 'Alice, in a low voice. ''Not at first, but, after.', 'Alice, (she had grown in the pool, and the.', 'YOU, and no one else seemed inclined to say.', 'Alice after it, and found that, as nearly as.', 'Pigeon. ''I can hardly breathe.'' ''I can''t help.'),
(24, '148', 'Alice to herself, being rather proud of it: ''No.', 'Has lasted the rest of the Rabbit''s little white.', 'May it won''t be raving mad--at least not so mad.', 'Owl, as a lark, And will talk in contemptuous.', 'Alice rather unwillingly took the hookah out of.', 'I will tell you what year it is?'' ''Of course you.'),
(25, '87', 'Queen, ''Really, my dear, I think?'' he said in a.', 'Her first idea was that it was not much.', 'Alice looked very uncomfortable. The moment.', 'MUST be more to do anything but sit with its.', 'Queen. ''Can you play croquet with the lobsters.', 'I must sugar my hair." As a duck with its head,.'),
(26, '28', 'Hatter were having tea at it: a Dormouse was.', 'Pigeon in a minute, nurse! But I''ve got to the.', 'The Queen had ordered. They very soon had to.', 'It was as long as I tell you!'' But she waited.', 'YOU, and no room to grow larger again, and went.', 'Alice alone with the Duchess, who seemed to.'),
(27, '42', 'Alice, ''and those twelve creatures,'' (she was so.', 'Alice. ''And ever since that,'' the Hatter.', 'Queen merely remarking that a red-hot poker will.', 'Caterpillar angrily, rearing itself upright as.', 'I could show you our cat Dinah: I think you''d.', 'Bill! the master says you''re to go nearer till.'),
(28, '135', 'Dormouse. ''Fourteenth of March, I think I should.', 'Gryphon. ''Of course,'' the Mock Turtle Soup is.', 'Queen, who was talking. ''How CAN I have.', 'Who for such a thing before, but she gained.', 'Cat. ''Do you mean by that?'' said the Dormouse..', 'Duchess: ''and the moral of THAT is--"Take care.'),
(29, '112', 'Alice laughed so much contradicted in her life,.', 'Hatter, and he checked himself suddenly: the.', 'For instance, if you don''t even know what "it".', 'THEN--she found herself lying on the slate..', 'Alice gently remarked; ''they''d have been a.', 'Mock Turtle went on in the lock, and to stand on.'),
(30, '125', 'Gryphon. ''--you advance twice--'' ''Each with a.', 'Rabbit came up to her in a helpless sort of.', 'The Mouse looked at it uneasily, shaking it.', 'White Rabbit, ''and that''s why. Pig!'' She said it.', 'The Gryphon sat up and said, very gravely, ''I.', 'Alice heard it say to itself ''The Duchess! The.'),
(31, '133', 'Her listeners were perfectly quiet till she too.', 'Caterpillar. ''Well, I''ve tried to open her.', 'Alice remained looking thoughtfully at the.', 'I''ve said as yet.'' ''A cheap sort of a well--''.', 'March Hare. ''I didn''t mean it!'' pleaded poor.', 'There was certainly too much frightened that she.'),
(32, '8', 'On which Seven looked up eagerly, half hoping.', 'Alice, as the hall was very glad to do such a.', 'This speech caused a remarkable sensation among.', 'WAISTCOAT-POCKET, and looked very uncomfortable..', 'Then followed the Knave of Hearts, he stole.', 'Alice went on, ''you see, a dog growls when it''s.'),
(33, '14', 'Time, and round Alice, every now and then; such.', 'Alice began, in a trembling voice to a.', 'Caterpillar. ''Well, perhaps not,'' said the.', 'Alice gently remarked; ''they''d have been that,''.', 'Queen, stamping on the slate. ''Herald, read the.', 'Lory hastily. ''I thought it would be QUITE as.'),
(34, '106', 'Cat in a deep voice, ''are done with a teacup in.', 'I should have liked teaching it tricks very.', 'I then? Tell me that first, and then turned to.', 'Hatter grumbled: ''you shouldn''t have put it in.', 'Stop this moment, and fetch me a pair of white.', 'Alice''s shoulder as he spoke, and added ''It.'),
(35, '146', 'Queen. ''I never was so much about a thousand.', 'For, you see, because some of the party were.', 'She felt very curious to see the Mock Turtle.', 'Who in the middle of one! There ought to have.', 'Alice''s, and they can''t prove I did: there''s no.', 'Alice, ''they''re sure to make out at all a pity..'),
(36, '118', 'Just at this corner--No, tie ''em together.', 'King, the Queen, who was a little three-legged.', 'Mercia and Northumbria, declared for him: and.', 'Don''t let him know she liked them best, For this.', 'King, looking round the table, but there was the.', 'I''ll go round and round Alice, every now and.'),
(37, '15', 'Dormouse, who seemed to Alice an excellent plan,.', 'Rabbit actually TOOK A WATCH OUT OF ITS.', 'Rome--no, THAT''S all wrong, I''m certain! I must.', 'Let this be a letter, written by the English,.', 'Time as well as I get it home?'' when it saw.', 'I''d taken the highest tree in the pool, and the.'),
(38, '134', 'Alice, as she swam nearer to make out at the.', 'I look like one, but it said in a low voice,.', 'It''s by far the most curious thing I ever was at.', 'Mouse, getting up and said, ''That''s right, Five!.', 'Between yourself and me.'' ''That''s the first.', 'Lizard in head downwards, and the pool as it.'),
(39, '115', 'The Antipathies, I think--'' (she was obliged to.', 'Mock Turtle sang this, very slowly and sadly:--.', 'Mouse, who seemed to be Involved in this way!.', 'Lizard, who seemed to think that proved it at.', 'Fish-Footman was gone, and the words ''DRINK ME''.', 'As she said to herself; ''I should think you''ll.'),
(40, '143', 'Caucus-race.'' ''What IS the use of a candle is.', 'Alice, who felt ready to ask help of any one;.', 'That your eye was as much as she could see it.', 'White Rabbit read out, at the mushroom (she had.', 'And so it was sneezing and howling alternately.', 'Magpie began wrapping itself up very sulkily and.'),
(41, '110', 'Queen said severely ''Who is this?'' She said the.', 'Alice a little hot tea upon its nose. The.', 'Alice replied in an undertone,.', 'There was nothing on it (as she had to double.', 'After a while she remembered trying to make out.', 'Time as well as she could, for the hedgehogs;.'),
(42, '149', 'Alice looked at poor Alice, ''it would be so.', 'Bill had left off staring at the thought that.', 'Alice indignantly. ''Let me alone!'' ''Serpent, I.', 'I fell off the mushroom, and her face brightened.', 'And when I get SOMEWHERE,'' Alice added as an.', 'Alice thought), and it set to work, and very.'),
(43, '146', 'Alice; ''I must be a book written about me, that.', 'Gryphon at the mushroom for a baby: altogether.', 'YET,'' she said this, she came rather late, and.', 'Alice. ''But you''re so easily offended!'' ''You''ll.', 'Hatter were having tea at it: a Dormouse was.', 'I''ve tried hedges,'' the Pigeon in a furious.'),
(44, '133', 'Alice doubtfully: ''it.', 'Hatter, and he went on just as if he had come.', 'Hatter. Alice felt so desperate that she might.', 'I can do without lobsters, you know. So you see,.', 'I am very tired of being such a new pair of the.', 'Alice started to her daughter ''Ah, my dear! Let.'),
(45, '68', 'Father William,'' the young man said, ''And your.', 'France-- Then turn not pale, beloved snail, but.', 'Gryphon. ''--you advance twice--'' ''Each with a.', 'I should like it put more simply--"Never imagine.', 'Five! Always lay the blame on others!'' ''YOU''D.', 'Mock Turtle. ''Seals, turtles, salmon, and so.'),
(46, '15', 'Rabbit began. Alice gave a little nervous about.', 'Dodo. Then they both cried. ''Wake up, Dormouse!''.', 'White Rabbit, trotting slowly back to my right.', 'THAT. Then again--"BEFORE SHE HAD THIS FIT--".', 'Alice to herself. ''Of the mushroom,'' said the.', 'Queen furiously, throwing an inkstand at the.'),
(47, '143', 'So they began running when they saw Alice.', 'Alice heard the Rabbit began. Alice thought this.', 'The executioner''s argument was, that anything.', 'Alice remarked. ''Oh, you foolish Alice!'' she.', 'Pray how did you do lessons?'' said Alice,.', 'She was moving them about as it was over at.'),
(48, '65', 'Alice. ''Who''s making personal remarks now?'' the.', 'Alice in a solemn tone, only changing the order.', 'The baby grunted again, and she very.', 'Dormouse,'' the Queen said to herself; ''the March.', 'Christmas.'' And she began thinking over other.', 'King; ''and don''t look at me like that!'' said.'),
(49, '35', 'I say--that''s the same words as before, ''and.', 'Down, down, down. Would the fall NEVER come to.', 'Nobody moved. ''Who cares for fish, Game, or any.', 'Imagine her surprise, when the Rabbit say, ''A.', 'I know is, something comes at me like a candle..', 'After a while she ran, as well say,'' added the.'),
(50, '154', 'прочесть текст', '', 'сделать упражнение', '', '', 'бла бла бла');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE IF NOT EXISTS `students` (
  `id` int(11) NOT NULL,
  `student_surname` varchar(32) COLLATE utf8_bin NOT NULL,
  `student_name` varchar(32) COLLATE utf8_bin NOT NULL,
  `student_patronymic` varchar(32) COLLATE utf8_bin NOT NULL,
  `student_mark` int(11) DEFAULT NULL,
  `student_authorized` tinyint(1) NOT NULL DEFAULT '0',
  `student_birth_date` int(11) NOT NULL,
  `student_group_number` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `student_surname`, `student_name`, `student_patronymic`, `student_mark`, `student_authorized`, `student_birth_date`, `student_group_number`) VALUES
(1, 'bogotin', 'denis', 'sergeevich', 12, 1, 0, 42),
(2, 'ksenija', 'bogotinag', 'konst', 0, 0, 0, 129),
(4, 'ks', 'boваиваи', 'koвивава', 43, 0, 21627, 122),
(5, 'dfbdb', 'bdfbdfbdfb', 'dfbdb', 134, 0, 21444, 124),
(6, 'Боготин1', 'Денис2', 'Сергеевич4', 106, 0, 207955, 14),
(7, 'bogo', 'denis', 'serg', 3426, 0, 23413, 14);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'denis', 'den@den.com', '$2y$10$7.GsDFOdNgO5YYEU3EfDU.11KQuga9cIr1nLPsw1MGZAX8W7EbyHC', '8B1fybg75wwKUGjXPksnLtOZEW38tauCe5rDTjeJjkhNWZwsGIJq0XWNCeZ3', '2017-03-12 07:43:36', '2017-03-12 07:43:36'),
(3, 'Edwardo Feil', 'osborne.daugherty@example.com', '$2y$10$YALpkbaBmtqoRBTWO/cHiuLJWvLd9YC3yvMngkf1gwt9HQsQuyfie', 'IcHuCiFqAo', '2017-03-12 07:44:39', '2017-03-12 07:44:39'),
(4, 'Twila Padberg', 'vicky.bartoletti@example.com', '$2y$10$Y4FZAWUXD7ba4U61DJ8W5OGi92HDLo8lPe.yO15HRdV9xyVM0zTA2', '1ggZE7vLmu', '2017-03-12 07:44:39', '2017-03-12 07:44:39'),
(5, 'Miss Baby Cormier', 'lily.bogan@example.com', '$2y$10$OESx2X9vdBm4w7FKUbsE6O7Jxe4XuU7L7dnuARK7noAJHGNIECWyG', 'fZdOLXOGic', '2017-03-12 07:44:39', '2017-03-12 07:44:39'),
(6, 'Ciara DuBuque', 'baby.schamberger@example.com', '$2y$10$iI7Ro61bahptAxm1neHgQeyNwXi2uXSrLE7lJ.Ng0Lp7A7Ehyn8ce', 'VPzg2IdtLj', '2017-03-12 07:44:39', '2017-03-12 07:44:39'),
(7, 'Elmore Kihn DVM', 'torphy.aniyah@example.com', '$2y$10$4qaAO032CyZ3GCQn7DGN8OmTOiCdXF16hQStc5T6/LY5vqg8bl9hq', 'cDmTg45hGb', '2017-03-12 07:44:39', '2017-03-12 07:44:39'),
(8, 'Caleb Metz', 'floy.abbott@example.net', '$2y$10$E2TKzX1GBg9mMXfXomJZmek6CyeQXaTN4Wl.pvLdGHVa/HE3SW1YK', 'pYcgjmxzDO', '2017-03-12 07:44:39', '2017-03-12 07:44:39'),
(9, 'Prof. Myrl Rosenbaum Jr.', 'becker.niko@example.org', '$2y$10$Lbgob.3GyyULCvEMXR6IIuAjQiIqKXu1bWbTALfJS8k0kBZ1/Q7ty', 'MBJJyV8e0S', '2017-03-12 07:44:39', '2017-03-12 07:44:39'),
(10, 'Marlen Lindgren', 'jjakubowski@example.net', '$2y$10$KvL4pgALsHS7zPpkOTQEsul4UHXRTVjh5d3TXZbwanYkHgQliHmB2', 'duJkqz8RMD', '2017-03-12 07:44:39', '2017-03-12 07:44:39'),
(11, 'Prof. Fermin Ward Sr.', 'jarrell.rau@example.com', '$2y$10$7GfitVWKNOIIYrztEIK30OxasAIItLqQDheDFnjK5bwps55BS6GNm', 'LwZKTXSFWI', '2017-03-12 07:44:39', '2017-03-12 07:44:39'),
(12, 'Hollis Torphy', 'purdy.ashlynn@example.org', '$2y$10$TKFNPAJDC9.g8Fde7sySMO3w8QHTA2meyomLkF9EMnzRde148DdSe', '1q2y4EExSd', '2017-03-12 09:15:14', '2017-03-12 09:15:14'),
(13, 'Rupert Keeling V', 'maxie.hilll@example.com', '$2y$10$4tqp1jhgvPOG33ACtVQm2u8/RNW/JH2kp5SKBD8ZrkbZ.rxi8U0xG', 'dM1f7JKiAl', '2017-03-12 09:15:14', '2017-03-12 09:15:14'),
(14, 'Adolphus Gibson', 'schaefer.maye@example.net', '$2y$10$k4NhLKeK/4.RBSixRHRv7O4NWk/8hAgL9JBQaF0Y0BoTtNs.HEt4C', 'zOTyWikLBx', '2017-03-12 09:15:14', '2017-03-12 09:15:14'),
(15, 'Finn Rau', 'leannon.darien@example.com', '$2y$10$t2ibIP5pwHWDjGqGdl359ertTz4qfnUolXpkY0RSNn6T8cvBpFiUy', 'w7PSUHdQiO', '2017-03-12 09:15:14', '2017-03-12 09:15:14'),
(16, 'Janice Klein', 'oconner.oda@example.net', '$2y$10$iIuvBtvVBPAwbucfDoe5Ru0P8lV8pfVy9T60H5/6s4H7PjB5nKoYK', 'TG7JPfgk3Y', '2017-03-12 09:15:14', '2017-03-12 09:15:14'),
(17, 'Moises Mante DVM', 'kara.flatley@example.com', '$2y$10$7Opu92miDHp.8wiE6TCJYuAM3vXllmW4.gHQ.3e6Wy6B3.wWgm0zm', 'pPkiQEbl3r', '2017-03-12 09:15:14', '2017-03-12 09:15:14'),
(18, 'Prof. Ned Medhurst PhD', 'quitzon.sid@example.org', '$2y$10$po0Uk9AO0Ki/DZLOFR1b8Ov0eN9jbEAwJsyf8AjPtfP1sqLzWVMdy', 'BVhvth7lEj', '2017-03-12 09:15:14', '2017-03-12 09:15:14'),
(19, 'Pierce Leuschke', 'adicki@example.net', '$2y$10$sQRangwRHVljfqP3/lv35OvbG4vF0owpKCyaDAMyRcpAXBSxU9xCu', 'MYkoEXKNm6', '2017-03-12 09:15:14', '2017-03-12 09:15:14'),
(20, 'Herminia Lehner', 'mckenzie.sterling@example.org', '$2y$10$0ntxcLcmeu36lG264qXp.ue.MHPlsPv0X.LligpMtA15XT61xH/Xa', 'RqyKjoAwxW', '2017-03-12 09:15:14', '2017-03-12 09:15:14'),
(21, 'Dr. Yasmeen Gottlieb Sr.', 'paolo61@example.com', '$2y$10$EbvBpOs2RQPH.wBLw1Y//eV2ipfPfxoqreBkjTRWb8DIXu1kPXYBy', '04LCmXytNl', '2017-03-12 09:15:14', '2017-03-12 09:15:14'),
(22, 'denis', 'dgladovich@gmail.com', '$2y$10$Z91IR4W7JlG.j8Tq1fXuG.hokOqGdb3N6eN47ajSklVOWtdWYcOYW', 'cegDFCfkLmS6o71DiAeXtYTJvB36cI10mBqIuEG35QBuBxXqMJJ6cRZGCFaD', NULL, NULL),
(23, 'cvbgf', 'dsg@dfhgjds.dfg', '$2y$10$HCoXuWnn1iKRWQYKf0O8yO3gQYJyyi.xVqjjCEqpx3ePknN3J65A.', '9zeuMw4TCPazOxgvQACO4RPpZ876OlQ55S36WzhyqELb79nUubsNG1yKiInk', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `about_images`
--
ALTER TABLE `about_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`group_id`),
  ADD UNIQUE KEY `group_number` (`group_number`);

--
-- Indexes for table `homework`
--
ALTER TABLE `homework`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`),
  ADD KEY `news_title_index` (`title`),
  ADD KEY `news_text_index` (`text`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `shedule`
--
ALTER TABLE `shedule`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`),
  ADD KEY `student_group_number` (`student_group_number`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `about_images`
--
ALTER TABLE `about_images`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=51;
--
-- AUTO_INCREMENT for table `groups`
--
ALTER TABLE `groups`
  MODIFY `group_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `homework`
--
ALTER TABLE `homework`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=51;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `shedule`
--
ALTER TABLE `shedule`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=51;
--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=24;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `students`
--
ALTER TABLE `students`
  ADD CONSTRAINT `group` FOREIGN KEY (`student_group_number`) REFERENCES `groups` (`group_number`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
