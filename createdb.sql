-- SQLite

drop table if exists Student;
drop table if exists StudentClass;
drop table if exists Class;
drop table if exists Teacher;
drop table if exists Room;
drop table if exists Building;

CREATE TABLE Student (
student_id INTEGER CONSTRAINT PK_Student PRIMARY KEY AUTOINCREMENT,

first_name TEXT NOT NULL,
last_name TEXT NOT NULL,
date_of_birth DATE NOT NULL
);

CREATE TABLE StudentClass (
student_id INTEGER NOT NULL,
class_id INTEGER NOT NULL
);

CREATE TABLE Class (
class_id INTEGER CONSTRAINT PK_Class PRIMARY KEY AUTOINCREMENT,

class_name TEXT NOT NULL,
level INTEGER NOT NULL,
room_id INTEGER NOT NULL,
teacher_id INTEGER NOT NULL
);

CREATE TABLE Teacher (
teacher_id INTEGER CONSTRAINT PK_Teacher PRIMARY KEY AUTOINCREMENT,

teacher_name TEXT NOT NULL
);

CREATE TABLE Room (
room_id INTEGER CONSTRAINT PK_Room PRIMARY KEY AUTOINCREMENT,

building_id TEXT NOT NULL
);


CREATE TABLE Building (
building_id INTEGER CONSTRAINT PK_Building PRIMARY KEY AUTOINCREMENT,

building_name TEXT NOT NULL
);