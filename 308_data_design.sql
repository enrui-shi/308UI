CREATE DATABASE Redistrict;

CREATE TABLE Redistrict.Users (
    UserID      long        NOT NULL,
    Password    char(8)     NOT NULL,
    Email       char(40)    DEFAULT NULL,
    PRIMARY KEY(UserID)
)

CREATE TABLE Redistrict.Demographic (
    ID  long        NOT NULL,
    total       INT         NOT NULL,
    AFRIAN_AMERICAN INT     DEFAULT 0,

    PRIMARY KEY(ID)
)