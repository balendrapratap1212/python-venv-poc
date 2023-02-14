IF NOT EXISTS (SELECT * FROM SYS.OBJECTS WHERE OBJECT_ID = OBJECT_ID(N'[DBO].[Test_Table]') AND TYPE IN (N'U'))
CREATE TABLE [dbo].[Test_Table](
              [TEST_ID] [int] IDENTITY(1,1) NOT NULL,
              [TEST_SOURCE] [nvarchar](200) NOT NULL,
              [TEST_CHANNEL] [nvarchar](100) NOT NULL,
              [CREATE_DATE] [datetime] NOT NULL,
              [UPDATE_DATE] [datetime] NULL
);
