CREATE TABLE Workouts (
    WorkoutID INT PRIMARY KEY AUTO_INCREMENT,
    UserID INT,
    WorkoutName VARCHAR(100) NOT NULL,
    FOREIGN KEY (UserID) REFERENCES Users(UserID)
);