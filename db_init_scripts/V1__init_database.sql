CREATE TABLE
    poet (
        id SERIAL PRIMARY KEY,
        name TEXT,
        bio TEXT,
        time_birth INTEGER,
        time_death INTEGER
    );

CREATE TABLE
    event (
        id SERIAL PRIMARY KEY,
        name TEXT,
        coord_x FLOAT,
        coord_y FLOAT,
        photo TEXT,
        description TEXT,
        time_start INTEGER,
        time_end INTEGER,
        poet_id INTEGER REFERENCES poet (id)
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
    work_event (
        work_id INTEGER REFERENCES work (id),
        event_id INTEGER REFERENCES event (id),
        PRIMARY KEY (work_id, event_id)
    );