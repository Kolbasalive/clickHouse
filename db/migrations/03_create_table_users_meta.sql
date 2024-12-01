CREATE TABLE IF NOT EXISTS users_meta(
    user_id UInt64,
    gender  UInt8,
    age     UInt8
) ENGINE = MergeTree()
ORDER BY user_id;