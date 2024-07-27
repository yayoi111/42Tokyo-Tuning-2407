ALTER TABLE dispatchers
ADD CONSTRAINT fk_dispatchers_area_id
FOREIGN KEY (area_id) REFERENCES areas(id);