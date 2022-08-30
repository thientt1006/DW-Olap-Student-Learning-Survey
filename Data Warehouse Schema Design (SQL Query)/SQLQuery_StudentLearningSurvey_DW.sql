CREATE DATABASE StudentLearningSurvey_DW

CREATE TABLE Sub_Dim_Answer (
    [AnswerID] float primary key,
    [Answer_Detail] nvarchar(255)
)

CREATE TABLE Dim_Question (
    [UniqueID] nvarchar(255) primary key,
    [QuestionID] nvarchar(255),
    [Question-Name] nvarchar(255),
    [AnswerID] float
    CONSTRAINT FK_Dim_Answer
    FOREIGN KEY (AnswerID)
    REFERENCES Sub_Dim_Answer (AnswerID)
)

CREATE TABLE Dim_Object (
    [ObjectID] float primary key,
    [Data_Level] nvarchar(255),
    [Student_Type] nvarchar(255),
    [Grade] nvarchar(255)
)

CREATE TABLE Dim_SchoolType (
    [School_Type_ID] float primary key,
    [School_Type] nvarchar(255)
)

CREATE TABLE Dim_Year (
    [Year_ID] float primary key,
    [Year] nvarchar(255)
)

CREATE TABLE Fact (
    [FactID] float primary key,
    [Year_ID] float,
    [ObjectID] float,
    [School_Type_ID] float,
    [UniqueID] nvarchar(255),
    [Answer_Amount] float,
    [No_Response_Amount] float,
    [Survey_Amount] float,

CONSTRAINT FK_Dim_Question
    FOREIGN KEY (UniqueID)
    REFERENCES Dim_Question (UniqueID),

CONSTRAINT FK_Dim_Object
    FOREIGN KEY (ObjectID)
    REFERENCES Dim_Object (ObjectID),

CONSTRAINT FK_Dim_Year
    FOREIGN KEY (Year_ID)
    REFERENCES Dim_Year (Year_ID),

CONSTRAINT FK_Dim_SchoolType
    FOREIGN KEY (School_Type_ID)
    REFERENCES Dim_SchoolType (School_Type_ID)
)
