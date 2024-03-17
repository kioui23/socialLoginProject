CREATE TABLE Users (
    userId VARCHAR(60) PRIMARY KEY,
    username VARCHAR(20) CHARACTER SET utf8mb4 COLLATE 			utf8mb4_unicode_ci NOT NULL,
    profileImg VARCHAR(200),
    created DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP(),
    updated DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP() ON UPDATE CURRENT_TIMESTAMP()
);


INSERT INTO Users (userId, username, profileImg) VALUES 
('asd', '호놀룰루', 'profile001.jpg'),
('honollullu', '박근원', 'profile002.jpg'),
('dsa', '김기재', 'profile003.jpg'),
('kioui', '윤세민', 'profile004.jpg'),
('alchohol', '고태우', 'profile005.jpg');
