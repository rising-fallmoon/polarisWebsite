﻿CREATE TABLE Articles
(
	[ArticleId] INT NOT NULL PRIMARY KEY IDENTITY,
	[Title] NVARCHAR(200) NOT NULL,
	[Author] NVARCHAR(100) NOT NULL,
	[CreatedTime] DATETIME NOT NULL,
	[RevisedTime] DATETIME NOT NULL,
	[FileType] VARCHAR(50) NOT NULL
)
