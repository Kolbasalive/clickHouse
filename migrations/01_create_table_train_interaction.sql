CREATE TABLE IF NOT EXISTS train_interactions (
    user_id UInt64,
    item_id UInt64,
    timespent UInt32,
    like UInt8,
    dislike UInt8,
    share UInt8,
    bookmarks UInt8
) ENGINE = MergeTree()
ORDER BY user_id;
