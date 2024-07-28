ALTER TABLE edges
ADD CONSTRAINT fk_egdes_node_a_id
FOREIGN KEY (node_a_id) REFERENCES nodes(id) ON DELETE CASCADE;

ALTER TABLE edges
ADD CONSTRAINT fk_egdes_node_b_id
FOREIGN KEY (node_b_id) REFERENCES nodes(id) ON DELETE CASCADE;