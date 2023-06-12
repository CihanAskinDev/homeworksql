CREATE TABLE movies (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    movie_id VARCHAR(10)NOT NULL,
    title TINYTEXT,
    publish_year INT[4],
    genre VARCHAR[15],
    duration INT[4],
    director VARCHAR[50],
    producer VARCHAR[50],
    main_actor VARCHAR[50],
    total_revenue VARCHAR[50],
    budget INT[50],
    cover TINYTEXT,
    rating INT[3],
    create_at DATETIME
);