INSERT INTO users_meta 
SELECT * FROM file('/var/lib/clickhouse/user_files/data/users_meta.parquet.parquet', 'Parquet')