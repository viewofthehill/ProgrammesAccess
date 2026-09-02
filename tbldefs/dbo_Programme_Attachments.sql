CREATE TABLE [dbo_Programme_Attachments] (
  [Model_ProgrammeFormId] LONG,
  [Id] AUTOINCREMENT,
  [Source] VARCHAR (100),
  [FileName] VARCHAR (100),
  [FileSize] COUNTER,
  [ContentType] VARCHAR (100),
  [Created] DATETIME,
  [CreatedBy] VARCHAR (100)
)
