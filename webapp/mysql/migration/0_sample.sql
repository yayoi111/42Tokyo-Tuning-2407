-- このファイルに記述されたSQLコマンドが、マイグレーション時に実行されます。
ALTER TABLE sessions
ADD CONSTRAINT fk_sessions_user_id
FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE;