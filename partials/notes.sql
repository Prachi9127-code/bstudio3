CREATE TABLE `note` (
    `sno` int(11) NOT NULL,
    `title` varchar(50) NOT NULL,
    `description` text NOT NULL,
    `tstamp` datetime NOT NULL DEFAULT current_timestamp()
);