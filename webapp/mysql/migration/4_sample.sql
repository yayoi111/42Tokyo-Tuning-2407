ALTER TABLE nodes
ADD CONSTRAINT fk_nodes_area_id
FOREIGN KEY (area_id) REFERENCES areas(id);