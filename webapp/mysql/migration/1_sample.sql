ALTER TABLE dispatchers
ADD CONSTRAINT fk_dispatchers_user_id
FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE;