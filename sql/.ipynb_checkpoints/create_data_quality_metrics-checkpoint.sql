
CREATE TABLE IF NOT EXISTS data_quality_metrics (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    file_name TEXT,
    metric_date DATE,
    total_rows INTEGER,
    missing_rows INTEGER,
    duplicate_rows INTEGER,
    invalid_headlines INTEGER,
    future_dates INTEGER
);
