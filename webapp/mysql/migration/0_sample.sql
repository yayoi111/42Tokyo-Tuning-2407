-- このファイルに記述されたSQLコマンドが、マイグレーション時に実行されます。
ALTER TABLE sessions
ADD CONSTRAINT user_id
FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE;