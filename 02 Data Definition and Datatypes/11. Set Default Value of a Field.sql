ALTER TABLE Users
ADD CONSTRAINT DF_LastLogin DEFAULT getdate() FOR LastLoginTime