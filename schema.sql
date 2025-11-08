-- FLASKR PLUS CHANGE: added category column
drop table if exists entries;
create table entries (
  id integer primary key autoincrement,
  title text not null,
  'text' text not null,
  category text
);
