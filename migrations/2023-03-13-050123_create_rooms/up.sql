CREATE TABLE rooms (
    id TEXT PRIMARY KEY NOT NULL,
    name VARCHAR NOT NULL,
    last_message TEXT NOT NULL,
    participant_ids TEXT NOT NULL,
    created_at TEXT NOT NULL,
	json_description TEXT NOT NULL
)