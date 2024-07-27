ALTER TABLE locations
ADD CONSTRAINT fk_locations_tow_truck_id
FOREIGN KEY (tow_truck_id) REFERENCES tow_trucks(id);

ALTER TABLE locations
ADD CONSTRAINT fk_locations_node_id
FOREIGN KEY (node_id) REFERENCES nodes(id);