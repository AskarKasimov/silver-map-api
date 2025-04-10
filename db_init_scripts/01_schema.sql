CREATE TABLE
    location (
        id SERIAL PRIMARY KEY,
        name TEXT,
        coord_x FLOAT,
        coord_y FLOAT
    );

CREATE TABLE
    event (id SERIAL PRIMARY KEY, name TEXT);

CREATE TABLE
    poet (
        id SERIAL PRIMARY KEY,
        name TEXT,
        bio TEXT,
        born INTEGER,
        death INTEGER
    );

CREATE TABLE
    work (
        id SERIAL PRIMARY KEY,
        name TEXT,
        description TEXT,
        link TEXT,
        poet_id INTEGER REFERENCES poet (id)
    );

CREATE TABLE
    event_in_location (
        event_id INTEGER REFERENCES event (id),
        location_id INTEGER REFERENCES location (id),
        PRIMARY KEY (event_id, location_id),
        time_start INTEGER,
        time_end INTEGER
    );

CREATE TABLE
    work_in_location (
        work_id INTEGER REFERENCES work (id),
        location_id INTEGER REFERENCES location (id),
        PRIMARY KEY (work_id, location_id),
        time INTEGER
    );

CREATE TABLE
    event_poet (
        event_id INTEGER REFERENCES event (id),
        poet_id INTEGER REFERENCES poet (id),
        PRIMARY KEY (event_id, poet_id)
    );