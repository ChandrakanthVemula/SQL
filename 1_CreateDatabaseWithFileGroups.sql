CREATE DATABASE SQLDemo
ON
PRIMARY
    (NAME = SQLDemoData,
    FILENAME = 'D:\MSSQLData\SQLDemo.mdf',
    SIZE = 100MB,
    MAXSIZE = 200,
    FILEGROWTH = 20)
LOG ON
  (NAME = SQLDemoLog,
    FILENAME = 'D:\MSSQLData\SQLDemo.ldf',
    SIZE = 100MB,
    MAXSIZE = 200,
    FILEGROWTH = 20);
