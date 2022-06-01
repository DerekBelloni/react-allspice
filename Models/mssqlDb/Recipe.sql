CREATE TABLE [dbo].[Recipe] (
    [Id] INT NOT NULL PRIMARY KEY,
    [Picture] TEXT NOT NULL,
    [Title] TEXT NOT NULL,
    [Subtitle] TEXT NOT NULL,
    [Category] TEXT NOT NULL,
    [CreatorId] VARCHAR(255) NOT NULL
)