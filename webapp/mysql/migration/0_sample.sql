-- このファイルに記述されたSQLコマンドが、マイグレーション時に実行されます。
ALTER TABLE sessions
ADD CONSTRAINT user_id
FOREIGN KEY (users_id) REFERENCES user(id) ON DELETE CASCADE;