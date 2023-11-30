CREATE TABLE activities (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    user_id INT NOT NULL DEFAULT 65349182,
    activity_status VARCHAR(50) NOT NULL DEFAULT "Not started",
    activity_title VARCHAR(150) NOT NULL,
    activity_priority VARCHAR(50) NOT NULL,
    activity_subject VARCHAR(50) NOT NULL,
    creation_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    activity_description VARCHAR(255) NOT NULL
)  ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;

INSERT INTO activities (user_id, activity_status, activity_title, activity_priority, activity_subject, creation_date, activity_description)
VALUES
    (65349182, "A new habit", "5km run", "High", "Exercise", "2023-11-28 10:00:00", "Working on my 5km run! Trying to build up my stamina and stay fit by hitting the pavement three times a week."),
    (65349182, "Not started", "Lunch meditation", "Medium", "Meditation", "2023-11-28 12:30:00", "Planning to sneak in a little peace and quiet during lunch with a 15-minute meditation. Hoping to make this a daily thing, at least five times a week."),
    (65349182, "Implemented", "No screen 1h before bed", "Low", "Sleep", "2023-11-28 22:00:00", "Limit screen time before bedtime to ensure 7-8 hours of quality sleep.");