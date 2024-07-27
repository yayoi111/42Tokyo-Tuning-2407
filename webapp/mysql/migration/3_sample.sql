ALTER TABLE tow_trucks
ADD CONSTRAINT fk_tow_trucks_area_id
FOREIGN KEY (area_id) REFERENCES areas(id);

ALTER TABLE tow_trucks
ADD CONSTRAINT fk_tow_trucks_driver_id
FOREIGN KEY (driver_id) REFERENCES users(id);