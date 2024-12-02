INSERT INTO train_interactions 
SELECT * FROM file('/var/lib/clickhouse/user_files/data/train_interactions.parquet', 'Parquet');