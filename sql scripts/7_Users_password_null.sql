Use AnReshProbation
ALTER TABLE Users ALTER COLUMN HashPassword VARBINARY(256) NULL
ALTER TABLE Users ALTER COLUMN SaltPassword VARBINARY(50) NULL