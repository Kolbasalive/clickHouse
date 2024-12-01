CREATE TABLE IF NOT EXISTS items_meta (
    item_id    UInt64,
    source_id  UInt64,
    duration   UInt32,
    embeddings Array(Float32)
) ENGINE = MergeTree()
ORDER BY item_id;