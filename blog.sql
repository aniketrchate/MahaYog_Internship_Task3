-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 29, 2021 at 08:34 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `topic_id` int(11) DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `published` tinyint(4) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `user_id`, `topic_id`, `title`, `image`, `body`, `published`, `created_at`) VALUES
(50, 25, 5, 'afafa', '1632890681_1632848735_IMG-20210417-WA0020.jpg', '&lt;h1&gt;afafdfafdfasfafeawfwffa&lt;/h1&gt;', 1, '2021-09-28 21:18:45'),
(55, 28, 5, 'marathi poem', '1632891508_photo-1513553404607-988bf2703777.jpeg', '&lt;p&gt;&lt;strong&gt;कविता - &quot;क्षार&amp;nbsp; जल&amp;nbsp; समुद्राचे&quot;&lt;/strong&gt;&lt;br&gt;--------------------------&lt;br&gt;&lt;br&gt;अथांग&amp;nbsp; महासागरात&amp;nbsp; भरलेले&lt;br&gt;क्षार&amp;nbsp; जल&amp;nbsp; विखुरलेले&lt;br&gt;घेई&amp;nbsp; &amp;nbsp;मानवा&amp;nbsp; दोहो&amp;nbsp; करानी&lt;br&gt;साठे&amp;nbsp; मिठागराचे&amp;nbsp; साठवलेले&lt;br&gt;&lt;br&gt;इतके&amp;nbsp; खारट&amp;nbsp; कि&amp;nbsp; चूळही&lt;br&gt;मारता&amp;nbsp; होई&amp;nbsp; मुख&amp;nbsp; खारटलेले&lt;br&gt;तर&amp;nbsp; प्यायची&amp;nbsp; बातही&amp;nbsp; सोडा&lt;br&gt;पोटात&amp;nbsp; जाताच&amp;nbsp; आतड्यातही&amp;nbsp; ढवळलेले &amp;nbsp;&amp;nbsp;&lt;br&gt;&lt;br&gt;तीन&amp;nbsp; चतुर्थांश&amp;nbsp; भाग&amp;nbsp; जलाचा&lt;br&gt;आला&amp;nbsp; कोठुनी&amp;nbsp; देवच&amp;nbsp; जाणे&lt;br&gt;एक&amp;nbsp; चतुर्थांश&amp;nbsp; भू&amp;nbsp; विचारी&lt;br&gt;केविलवाणी&amp;nbsp; होऊन&amp;nbsp; हो&amp;nbsp; बिचारी&lt;br&gt;&lt;br&gt;अनंत&amp;nbsp; आश्चर्ये&amp;nbsp; पोटात&amp;nbsp; दडवूनी&lt;br&gt;कित्येक&amp;nbsp; युगे&amp;nbsp; पाहीत&amp;nbsp; वाहे&lt;br&gt;मानवही&amp;nbsp; कौतुके&amp;nbsp; नवल&amp;nbsp; करी&lt;br&gt;बा सागरा&amp;nbsp; तुज&amp;nbsp; उपमाच&amp;nbsp; नोहे&lt;br&gt;&lt;br&gt;असाच&amp;nbsp; वहात&amp;nbsp; पहात&amp;nbsp; राहील&lt;br&gt;घेऊन&amp;nbsp; जल&amp;nbsp; हे&amp;nbsp; क्षाराचे&lt;br&gt;खरं&amp;nbsp; खोटं&amp;nbsp; हे&amp;nbsp; जाणिले&lt;br&gt;अक्षय&amp;nbsp; डोंगर&amp;nbsp; लाभताहेत&amp;nbsp; कि&amp;nbsp; मिठाचे&lt;br&gt;&lt;br&gt;ऐसे&amp;nbsp; जल&amp;nbsp; तुझे&amp;nbsp; सागरा&lt;br&gt;येईल&amp;nbsp; कामी&amp;nbsp; मानवा&amp;nbsp; एके&amp;nbsp; दिनी&lt;br&gt;जेव्हा&amp;nbsp; संपतील&amp;nbsp; झरे&amp;nbsp; गोड&amp;nbsp; पाण्याचे&lt;br&gt;मदतीचे&amp;nbsp; हात&amp;nbsp; येतील&amp;nbsp; मग&amp;nbsp; विज्ञानाचे .&lt;br&gt;&lt;br&gt;&lt;br&gt;-----श्री अतुल एस परब&lt;/p&gt;', 1, '2021-09-29 10:04:36'),
(56, 28, 7, 'Your Addiction to Outrage is Ruining Your Life', '1632891542_1_CMYGF7GZlstCX5YUx1Q-Qg.jpeg', '&lt;p&gt;In 2020, outrage is the latest drug of society. It&rsquo;s more acceptable than alcohol and it&rsquo;s more addictive than anything you can swallow, smoke or inject, because while heroin or methamphetamine are clearly harmful, anger feels so damn righteous.&lt;/p&gt;&lt;ul&gt;&lt;li&gt;After all, that other political party is ruining the world. Their supporters hate America (or whatever country you&rsquo;re in). People are too selfish. We&rsquo;re not doing enough for the poor. Women don&rsquo;t have enough rights. Men don&rsquo;t have enough rights. Those people are racists. That group doesn&rsquo;t recognise their privilege. The president is a rapist. Capitalism is exploiting everyone who isn&rsquo;t the 1%.&lt;/li&gt;&lt;/ul&gt;&lt;p&gt;We love being angry, because it makes us feel smart. It makes us feel like we care more than the next person (who we assure ourselves doesn&rsquo;t care &lt;i&gt;enough&lt;/i&gt;), because we&rsquo;re more across the facts than they are. That we have the necessary ideas to fix everything. That &lt;i&gt;we&rsquo;re &lt;/i&gt;the ones that need to be in charge. That when we call someone a Nazi, or a sexist, or a bigot, it&rsquo;s not our opinion, it&rsquo;s a &lt;i&gt;fact&lt;/i&gt;. That when we call someone out or worse, try to ruin their career, they deserve it.&lt;/p&gt;', 1, '2021-09-29 10:13:10'),
(57, 28, 4, 'DevKinsta Review: A Free WordPress Local Development Tool from Kinsta', '1632891563_devkinsta-review-1024x511.png', '&lt;p&gt;DevKinsta is a WordPress-specific local development tool, so the high-level feature is that it allows you to run WordPress sites from your local computer.&lt;/p&gt;&lt;p&gt;In more technical terms, DevKinsta uses Docker to create isolated virtual environments for each site. You can install a new WordPress site with just a few clicks and start playing around right away.&lt;/p&gt;&lt;p&gt;One really neat thing is that DevKinsta includes its own built-in email client (Mailhog), which lets your site &ldquo;send&rdquo; emails that you can analyze. Of course, these emails aren&rsquo;t going out to actual users, but you can view them on your local computer so that you can make sure your WordPress site is sending the proper emails at the proper time.&lt;/p&gt;&lt;p&gt;For example, you can test notification emails, marketing automation emails, etc. This is something that not all local development solutions support, but that&rsquo;s nonetheless very important for testing WordPress sites.&lt;/p&gt;&lt;p&gt;&amp;nbsp;&lt;/p&gt;&lt;h2&gt;How to Use DevKinsta&lt;/h2&gt;&lt;p&gt;To get started with &lt;a href=&quot;https://kinsta.com/devkinsta/?kaid=ZHWWNOAXBQKD&quot;&gt;DevKinsta&lt;/a&gt;, you&rsquo;ll need to download and install the DevKinsta software. If you run into any issues with the install wizard, I recommend separately installing &lt;a href=&quot;https://www.docker.com/products/docker-desktop&quot;&gt;the Docker Desktop software&lt;/a&gt; and then relaunching &lt;a href=&quot;https://wplift.com/go/devkinsta&quot;&gt;DevKinsta&lt;/a&gt;. This should fix the issue and get you up and running.&lt;/p&gt;&lt;p&gt;If you run into any issues with the setup or any other parts of DevKinsta, &lt;a href=&quot;https://community.devkinsta.com/&quot;&gt;Kinsta does offer a community support forum&lt;/a&gt; that has official Kinsta team members participating.&lt;/p&gt;&lt;p&gt;Creating a Site&lt;/p&gt;&lt;p&gt;Once you get it up and running, you&rsquo;ll see three options:&lt;/p&gt;&lt;ul&gt;&lt;li&gt;&lt;strong&gt;New WordPress site&lt;/strong&gt; &ndash; quickly create a new local site using Nginx and MySQL.&lt;/li&gt;&lt;li&gt;&lt;strong&gt;Import from Kinsta&lt;/strong&gt; &ndash; Kinsta customers can import their existing WordPress site from Kinsta&rsquo;s hosting.&lt;/li&gt;&lt;li&gt;&lt;strong&gt;Custom site&lt;/strong&gt; &ndash; you&rsquo;ll get a little more control over the environment for your local site, like being able to choose the version of PHP or enabling WordPress multisite with the check of a box. This is basically the full install option, while the &ldquo;New WordPress site&rdquo; option is like a quick-install.&lt;/li&gt;&lt;/ul&gt;', 1, '2021-09-29 10:18:19'),
(58, 28, 2, 'Kerala style Fish curry', '1632891433_Kerala-Fish-Curry-e1435763007891.jpg', '&lt;p&gt;There is little I enjoy more than shaking dinner party guests out of their comfort zone, laying on a meal of popular favourites, with something that pushes their boundaries a little. This Kerala style Fish Curry does just that with a heady combination of aromatic curry leaves, sharp chilli and tangy tamarind, it\'s one of those dishes that you end up licking off an empty plate with your finger. The last time I served this as part of a dinner menu, the guest literally couldn\'t speak after the meal. Fancy a Food Coma? Feast on this.&lt;/p&gt;&lt;p&gt;&amp;nbsp;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;Ingredients:&lt;/strong&gt;&lt;/p&gt;&lt;ul&gt;&lt;li&gt;6 small onions (I used shallots, about 500gm)&lt;/li&gt;&lt;li&gt;3 tsp garlic ginger paste&lt;/li&gt;&lt;li&gt;2 inches cinnamon stick&lt;/li&gt;&lt;li&gt;30 curry leaves (I love, love, love curry leaves)&lt;/li&gt;&lt;li&gt;1 tsp turmeric powder&lt;/li&gt;&lt;li&gt;1.5 tsp chilli powder&lt;/li&gt;&lt;li&gt;2 tsp tamarind paste&lt;/li&gt;&lt;li&gt;3 x 400 ml tins coconut milk (one with a high coconut content 60%+)&lt;/li&gt;&lt;li&gt;1kg monkfish tails, skinned and boned(you can also use sardines or mackerel)&lt;/li&gt;&lt;li&gt;Half tsp Kasoori Methi (dried fenugreek leaves)&lt;/li&gt;&lt;li&gt;4 tbsp coconut oil&lt;/li&gt;&lt;li&gt;Salt to taste&lt;/li&gt;&lt;/ul&gt;&lt;p&gt;&amp;nbsp;&lt;/p&gt;&lt;p&gt;Peel and roughly chop the onions. Soak the fenugreek leaves in a tablespoon of hot water. In a large wok or saucepan, bring the oil to heat on high. When it sizzles around a hot spoon, toss in the cinnamon stick, chopped onions and ginger garlic paste and saut&eacute; for 10 minutes until the onions are soft and golden.&lt;/p&gt;&lt;p&gt;Next, add the curry leaves, turmeric and chilli and saut&eacute; for another five minutes.&lt;/p&gt;&lt;p&gt;Then stir in the coconut milk, tamarind paste and fenugreek leaves (along with the water they are soaking in) and cook for about 10 minutes on a medium to low heat.&lt;/p&gt;&lt;p&gt;Meanwhile, cut the monkfish into large bite-sized cubes. When the time is up on the curry, drop the pieces in, cover and simmer for a couple of minutes until the fish turns opaque white and oil floats to the surface of the curry. Serve Kerala style Fish Curry immediately with steaming hot basmati rice.&lt;/p&gt;', 1, '2021-09-29 10:27:13');

-- --------------------------------------------------------

--
-- Table structure for table `topics`
--

CREATE TABLE `topics` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `topics`
--

INSERT INTO `topics` (`id`, `name`, `description`) VALUES
(2, 'Food', '<p>test change</p>'),
(3, 'Quotes', ''),
(4, 'Tech', ''),
(5, 'Personal', ''),
(6, 'News', ''),
(7, 'Inspiration', ''),
(8, 'Others', '<p>test</p>');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `admin` tinyint(4) NOT NULL DEFAULT 1,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `admin`, `username`, `email`, `password`, `created_at`) VALUES
(25, 1, 'ani', 'anikrchate@gmail.com', '$2y$10$psqeENvU2TUYvugxD6C9IOpsUmMfkgH5LVTqPeqk.gnQeYhyQ4FB6', '2021-09-27 11:52:15'),
(28, 1, 'iam_aniketrchate', 'aniketrchate@hotmail.com', '$2y$10$pdxhozuXD1ogI.9PuQ5RjeHODG6BHaRQYVW40EGTVoUG6tKu1QnJ2', '2021-09-27 11:55:19'),
(29, 1, 'test', 'testu@gmail.com', '$2y$10$iFKfH0G0UdRO1JvDLXifQOUTOaDgIzdkijuqRYA3QqNokvn3LxMRi', '2021-09-27 16:23:35');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `topic_id` (`topic_id`);

--
-- Indexes for table `topics`
--
ALTER TABLE `topics`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `topics`
--
ALTER TABLE `topics`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `posts_ibfk_1` FOREIGN KEY (`topic_id`) REFERENCES `topics` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
