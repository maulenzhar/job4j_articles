create table if not exists articles (
    id serial primary key,
    text text
);
SET TABLE articles TYPE CACHED