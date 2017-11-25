--
-- Table structure for table `books`
--

CREATE TABLE IF NOT EXISTS `books` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `price` int(11) NOT NULL,  
  `pubdate` DATETIME NOT NULL,
  `cover` varchar(200) NOT NULL,
  `likes` int(11) NOT NULL,
  `dislikes` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `name`, `price`, `pubdate`, `cover`,`likes`,`dislikes`) VALUES
(1, 'The Book of Trees', 19, '2008-7-04', 'https://prodimage.images-bn.com/pimages/9781616892180_p0_v2_s600x595.jpg',  0,0);
INSERT INTO `books` (`id`, `name`, `price`, `pubdate`, `cover`,`likes`,`dislikes`) VALUES
(2, 'Program or be Programmed', 8, '2013-08-01', 'https://prodimage.images-bn.com/pimages/9781593764265_p0_v1_s600x595.jpg', 0, 0);
INSERT INTO `books` (`id`, `name`, `price`, `pubdate`, `cover`,`likes`,`dislikes`) VALUES
(3, 'Be Frank With Me', 9.99, '2016-02-01','https://prodimage.images-bn.com/pimages/9780062413727_p0_v3_s600x595.jpg', 0, 0);
INSERT INTO `books` (`id`, `name`, `price`, `pubdate`, `cover`,`likes`,`dislikes`) VALUES
(4, 'Harry Potter', 19.99, '2016-02-01', 'https://prodimage.images-bn.com/pimages/9780545791342_p0_v2_s600x595.jpg', 0, 0);
