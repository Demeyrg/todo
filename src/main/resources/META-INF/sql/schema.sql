CREATE TABLE todo (
    id varchar(36) NOT NULL,
    description varchar(255) NOT NULL,
    created timestamp,
    modified timestamp,
    completed boolean,
    PRIMARY KEY (id)
);