import pandas as pd
import time
import clickhouse_connect as cc

limit = 100
start_time = time.time()
client = cc.get_client(host='localhost', port='8123', username='default', password='')
query = f"SELECT user_id FROM train_interactions LIMIT {limit}"
data = client.query_df(query)

end_time = time.time()
print(f"Limit: {limit}; Execution time: {end_time - start_time}")