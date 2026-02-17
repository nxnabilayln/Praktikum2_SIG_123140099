CREATE TABLE jalan (
    id SERIAL PRIMARY KEY,
    nama VARCHAR(100),
    geom GEOMETRY(LineString, 4326)
);
